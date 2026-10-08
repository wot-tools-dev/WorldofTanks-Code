#!/usr/bin/env python3
"""Build and synchronize a clean, versioned World of Tanks source mirror."""

from __future__ import annotations

import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
import gettext
import hashlib
import io
import json
import os
from pathlib import Path, PurePosixPath
import re
import shutil
import struct
import subprocess
import sys
import xml.etree.ElementTree as ET
import zipfile


def load_local_env(path: Path) -> None:
    """Load simple KEY=VALUE entries without overriding the process environment."""
    if not path.is_file():
        return
    for number, raw_line in enumerate(path.read_text(encoding="utf-8-sig").splitlines(), 1):
        line = raw_line.strip()
        if not line or line.startswith("#"):
            continue
        if "=" not in line:
            raise RuntimeError("Invalid .env entry on line %d" % number)
        key, value = line.split("=", 1)
        key = key.strip()
        value = value.strip()
        if not re.match(r"^[A-Za-z_][A-Za-z0-9_]*$", key):
            raise RuntimeError("Invalid .env key on line %d" % number)
        if len(value) >= 2 and value[0] == value[-1] and value[0] in ("'", '\"'):
            value = value[1:-1]
        os.environ.setdefault(key, value)


load_local_env(Path(__file__).resolve().parents[1] / ".env")

MANIFEST_NAME = ".wot-repository-manifest.json"
MANIFEST_FORMAT = 1
RECOVERY_FORMAT = 2
RECOVERY_STATE_NAME = "recovery-state.json"
DEFAULT_CLIENT = os.environ.get("WOT_CLIENT_ROOT")
DEFAULT_UNDEC = os.environ.get("WOT_UNDEC_EXE")
DEFAULT_FFDEC = os.environ.get("FFDEC_EXE")

# Source, configuration, localization, and structural resources intentionally
# retained by the clean repository.  Large rendered/media payloads are omitted.
RETAINED_EXTENSIONS = {
    ".as", ".config", ".css", ".csv", ".def", ".html", ".ies", ".ini",
    ".js", ".json", ".md", ".mjs", ".mo", ".model", ".php", ".prefab",
    ".pth", ".py", ".pyc", ".pyo", ".service", ".settings", ".sql", ".texanim",
    ".texformat", ".track", ".ts", ".txt", ".unbound", ".visual_processed",
    ".wad", ".xml", ".yaml", ".yml",
}
ROOT_METADATA_FILES = (
    "app_type.xml", "game_info.xml", "Licenses.txt", "loc_version.xml", "paths.xml",
    "version.xml",
)
XML_UNPACK_EXCLUSIONS = {
    # PjOrion 2025 reports "Unknown syntax" for this large packed vscript plan.
    # Preserve the client bytes instead of allowing it to disrupt the XML pass.
    "story_mode/vscript/plans/SCC_GrafZeppelin_client.xml",
}
PROTECTED_ROOTS = {
    ".git", ".idea", ".updater-venv", ".venv", ".wot-update-cache",
    ".wot-update-work", "tools", "tests",
}
PROTECTED_FILES = {
    ".gitignore", "README.md", "update_repository.bat", "update_repository.py",
    MANIFEST_NAME,
}
VERSION_RE = re.compile(r"v?\.?\s*(\d+(?:\.\d+){3})\s*#\s*(\d+)")
DECOMPILER_HEADER_PATTERNS = (
    re.compile(r"^# Python bytecode(?:\s+.*)?$"),
    re.compile(r"^# Embedded file name:\s*.*$"),
    re.compile(r"^# Decompiled from:\s*.*$"),
    re.compile(r"^# uncompyle6 version\s+.*$"),
    re.compile(r"^# Python bytecode version base\s+.*$"),
    re.compile(r"^# Decompiled from Python\s+.*$"),
    re.compile(r"^# Compiled at:\s*.*$"),
    re.compile(r"^# Size of source mod 2\*\*32:\s*.*$"),
    re.compile(r"^# Source Generated with Decompyle\+\+.*$"),
)
PJORION_FUPY_OVERRIDES = (
    "client/gui/Scaleform/locale/RES_ICONS.pyc",
    "client/gui/Scaleform/locale/VEHICLE_CUSTOMIZATION.pyc",
    "client/AvatarInputHandler/DynamicCameras/ArcadeCamera.pyc",
    "client/gui/Scaleform/daapi/view/battle/classic/minimap.pyc",
    "client/messenger/proto/search_processor.pyc",
    "common/items/components/c11n_components.pyc",
)


class UpdateError(RuntimeError):
    pass


def clean_decompiled_source(source: str) -> str:
    """Remove known tool metadata while preserving source-owned comments."""
    source = source.replace("\r\n", "\n").replace("\r", "\n")
    lines = source.split("\n")
    cursor = 0
    while cursor < len(lines):
        line = lines[cursor]
        if not line.strip() or any(pattern.match(line) for pattern in DECOMPILER_HEADER_PATTERNS):
            cursor += 1
            continue
        break
    cleaned = "\n".join(lines[cursor:]).lstrip("\n")
    return cleaned.rstrip() + "\n" if cleaned.strip() else ""


def is_decompiler_metadata_only(source: str) -> bool:
    """Return true when non-whitespace content consists only of known headers."""
    lines = source.replace("\r\n", "\n").replace("\r", "\n").split("\n")
    content = [line for line in lines if line.strip()]
    return bool(content) and all(
        any(pattern.match(line) for pattern in DECOMPILER_HEADER_PATTERNS)
        for line in content
    )


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def parse_mo_catalog(data: bytes, source: str) -> dict:
    try:
        translations = gettext.GNUTranslations(io.BytesIO(data))
    except (OSError, EOFError, UnicodeError, ValueError, IndexError, struct.error):
        return parse_mo_catalog_fallback(data, source)
    catalog = translations._catalog
    header = catalog.get("", "")
    entries = []
    for message_id, translated in catalog.items():
        if message_id == "":
            continue
        if isinstance(message_id, tuple):
            singular, plural = message_id
            if isinstance(translated, (tuple, list)):
                plural_values = {
                    str(index): value for index, value in enumerate(translated)
                }
            else:
                plural_values = {"0": translated}
            entries.append(
                {
                    "msgid": singular,
                    "msgid_plural": plural,
                    "msgstr": "",
                    "msgstr_plural": plural_values,
                }
            )
        else:
            entries.append(
                {
                    "msgid": message_id,
                    "msgid_plural": None,
                    "msgstr": translated,
                    "msgstr_plural": None,
                }
            )
    return {"headers": header, "entries": entries}


def parse_mo_catalog_fallback(data: bytes, source: str) -> dict:
    if len(data) < 28:
        raise UpdateError("MO catalog is too short: %s" % source)
    if data[:4] == b"\xde\x12\x04\x95":
        byte_order = "<"
    elif data[:4] == b"\x95\x04\x12\xde":
        byte_order = ">"
    else:
        raise UpdateError("Invalid MO magic in %s" % source)
    try:
        _magic, version, count, original_offset, translated_offset, _hash_size, _hash_offset = (
            struct.unpack_from(byte_order + "7I", data, 0)
        )
    except struct.error as exc:
        raise UpdateError("Cannot read MO header in %s: %s" % (source, exc))
    if version >> 16 not in (0, 1):
        raise UpdateError("Unsupported MO version %d in %s" % (version, source))
    if max(original_offset, translated_offset) + count * 8 > len(data):
        raise UpdateError("MO string table is outside the file: %s" % source)
    pairs = []
    for index in range(count):
        original_length, original_start = struct.unpack_from(
            byte_order + "2I", data, original_offset + index * 8
        )
        translated_length, translated_start = struct.unpack_from(
            byte_order + "2I", data, translated_offset + index * 8
        )
        if max(
            original_start + original_length,
            translated_start + translated_length,
        ) > len(data):
            raise UpdateError("MO string data is outside the file: %s" % source)
        pairs.append(
            (
                data[original_start:original_start + original_length],
                data[translated_start:translated_start + translated_length],
            )
        )
    header_bytes = next((translated for original, translated in pairs if not original), b"")
    header_ascii = header_bytes.decode("ascii", "replace")
    charset_match = re.search(r"charset=([^\s;]+)", header_ascii, re.IGNORECASE)
    charset = charset_match.group(1) if charset_match else "utf-8"
    try:
        header = header_bytes.decode(charset)
    except (LookupError, UnicodeDecodeError) as exc:
        raise UpdateError("Cannot decode MO header in %s: %s" % (source, exc))
    entries = []
    for original_bytes, translated_bytes in pairs:
        if not original_bytes:
            continue
        try:
            original = original_bytes.decode(charset)
            translated = translated_bytes.decode(charset)
        except (LookupError, UnicodeDecodeError) as exc:
            raise UpdateError("Cannot decode MO message in %s: %s" % (source, exc))
        original_forms = original.split("\x00", 1)
        if len(original_forms) == 2:
            entries.append(
                {
                    "msgid": original_forms[0],
                    "msgid_plural": original_forms[1],
                    "msgstr": "",
                    "msgstr_plural": {
                        str(index): value
                        for index, value in enumerate(translated.split("\x00"))
                    },
                }
            )
        else:
            entries.append(
                {
                    "msgid": original,
                    "msgid_plural": None,
                    "msgstr": translated,
                    "msgstr_plural": None,
                }
            )
    return {"headers": header, "entries": entries}


def recovery_workspace_path(repository: Path) -> Path:
    return repository.parent / (".%s-recovery" % repository.name)


def validate_recovery_workspace_path(repository: Path, workspace: Path) -> None:
    expected = recovery_workspace_path(repository)
    if workspace != expected or workspace.parent != repository.parent:
        raise UpdateError("Unexpected recovery workspace path: %s" % workspace)
    if workspace.exists() and workspace.is_symlink():
        raise UpdateError("Recovery workspace must not be a symbolic link: %s" % workspace)


def remove_recovery_workspace(repository: Path, workspace: Path) -> None:
    validate_recovery_workspace_path(repository, workspace)
    if workspace.exists():
        if not workspace.is_dir():
            raise UpdateError("Recovery workspace is not a directory: %s" % workspace)
        shutil.rmtree(str(workspace))


def client_recovery_identity(client: Path, version: str, build: str) -> dict:
    packages = []
    for path in sorted((client / "res" / "packages").glob("*.pkg")):
        stat = path.stat()
        packages.append([path.name, stat.st_size, stat.st_mtime_ns])
    return {
        "client": str(client),
        "version": version,
        "build": build,
        "packages": packages,
    }


def save_recovery_state(workspace: Path, state: dict) -> None:
    path = workspace / RECOVERY_STATE_NAME
    temporary = path.with_suffix(".json.tmp")
    temporary.write_text(
        json.dumps(state, indent=2, sort_keys=True) + "\n", encoding="utf-8"
    )
    os.replace(str(temporary), str(path))


def valid_recovery_state(state: dict, identity: dict) -> bool:
    phases = {
        "new", "extracted", "pjorion_pending", "pjorion_ran",
        "python", "catalogs", "flash_pending", "processed",
    }
    if (
        not isinstance(state, dict)
        or state.get("format") != RECOVERY_FORMAT
        or state.get("identity") != identity
        or state.get("phase") not in phases
        or not isinstance(state.get("extracted"), dict)
        or not isinstance(state.get("generated"), dict)
        or not isinstance(state.get("pending_bytecode"), dict)
        or not isinstance(state.get("flash_without_source"), list)
    ):
        return False
    if state["phase"] != "new" and not all(
        isinstance(state["extracted"].get(key), dict)
        for key in ("counts", "bytecode", "mo", "swf")
    ):
        return False
    return True


def open_recovery_workspace(
    repository: Path, identity: dict
) -> tuple[Path, dict, bool]:
    workspace = recovery_workspace_path(repository)
    validate_recovery_workspace_path(repository, workspace)
    state_path = workspace / RECOVERY_STATE_NAME
    if state_path.is_file():
        try:
            state = json.loads(state_path.read_text(encoding="utf-8"))
        except (OSError, ValueError, UnicodeError):
            state = {}
        if (
            valid_recovery_state(state, identity)
            and (workspace / "stage").is_dir()
            and (workspace / "flash").is_dir()
        ):
            return workspace, state, True
    remove_recovery_workspace(repository, workspace)
    workspace.mkdir()
    (workspace / "stage").mkdir()
    (workspace / "flash").mkdir()
    state = {
        "format": RECOVERY_FORMAT,
        "identity": identity,
        "phase": "new",
        "extracted": {},
        "generated": {},
        "pending_bytecode": {},
        "flash_without_source": [],
    }
    save_recovery_state(workspace, state)
    return workspace, state, False


def parse_version(path: Path) -> tuple[str, str]:
    try:
        root = ET.parse(str(path)).getroot()
    except (ET.ParseError, OSError) as exc:
        raise UpdateError("Cannot read version.xml: %s" % exc)
    value = root.findtext("version") or ""
    match = VERSION_RE.search(value)
    if not match:
        raise UpdateError("version.xml does not contain 'X.X.X.X #BUILD': %r" % value)
    return match.group(1), match.group(2)


def safe_member_path(name: str) -> PurePosixPath:
    normalized = name.replace("\\", "/")
    path = PurePosixPath(normalized)
    if (
        not normalized
        or normalized.startswith("/")
        or path.is_absolute()
        or any(part in ("", ".", "..") for part in path.parts)
        or any(":" in part or "\x00" in part for part in path.parts)
    ):
        raise UpdateError("Unsafe package member path: %r" % name)
    return path


def selected_package(path: Path) -> bool:
    return path.suffix.lower() == ".pkg"


def retained_member(path: PurePosixPath) -> bool:
    return Path(path.name).suffix.lower() in RETAINED_EXTENSIONS


def run(command, cwd=None, check=True, capture=True, timeout=None):
    flags = subprocess.CREATE_NO_WINDOW if os.name == "nt" else 0
    result = subprocess.run(
        [str(value) for value in command],
        cwd=str(cwd) if cwd else None,
        stdin=subprocess.DEVNULL,
        stdout=subprocess.PIPE if capture else None,
        stderr=subprocess.PIPE if capture else None,
        creationflags=flags,
        timeout=timeout,
    )
    if check and result.returncode != 0:
        stdout = result.stdout.decode("utf-8", "replace")[-2000:] if result.stdout else ""
        stderr = result.stderr.decode("utf-8", "replace")[-4000:] if result.stderr else ""
        raise UpdateError(
            "Command failed (%s): %s\n%s\n%s"
            % (result.returncode, " ".join(map(str, command)), stdout, stderr)
        )
    return result


def validate_layout(client: Path, repository: Path) -> None:
    client = client.resolve(strict=True)
    repository = repository.resolve(strict=True)
    if not (client / "version.xml").is_file():
        raise UpdateError("Client version.xml is missing: %s" % client)
    if not (client / "res" / "packages").is_dir():
        raise UpdateError("Client package directory is missing: %s" % client)
    if not (repository / ".git").exists():
        raise UpdateError("Destination is not a Git worktree: %s" % repository)
    if client == repository or client in repository.parents or repository in client.parents:
        raise UpdateError("Client and repository paths must not overlap")


def manifest_path(repository: Path) -> Path:
    return repository / MANIFEST_NAME


def load_manifest(repository: Path) -> dict:
    path = manifest_path(repository)
    if not path.is_file():
        return {"format": MANIFEST_FORMAT, "files": {}, "inputs": {}}
    try:
        manifest = json.loads(path.read_text(encoding="utf-8"))
    except (ValueError, OSError) as exc:
        raise UpdateError("Cannot read %s: %s" % (path, exc))
    if manifest.get("format") != MANIFEST_FORMAT:
        raise UpdateError("Unsupported manifest format in %s" % path)
    files = manifest.get("files")
    if not isinstance(files, dict):
        raise UpdateError("Manifest files entry must be an object")
    for relative in files:
        validate_managed_relative(relative)
    return manifest


def validate_managed_relative(relative: str) -> PurePosixPath:
    if not isinstance(relative, str):
        raise UpdateError("Managed file path must be text")
    path = safe_member_path(relative)
    normalized = path.as_posix()
    if normalized != relative:
        raise UpdateError("Managed file path is not normalized: %r" % relative)
    if path.parts[0] in PROTECTED_ROOTS or normalized in PROTECTED_FILES:
        raise UpdateError("Manifest targets a protected repository path: %s" % relative)
    return path


def extract_packages(client: Path, stage: Path, flash: Path) -> dict:
    packages = sorted(
        path for path in (client / "res" / "packages").glob("*.pkg") if selected_package(path)
    )
    if not packages:
        raise UpdateError("No client packages were selected")
    owners: dict[str, tuple[str, str]] = {}
    case_paths: dict[str, str] = {}
    bytecode_inputs: dict[str, str] = {}
    mo_inputs: dict[str, str] = {}
    swf_inputs: dict[str, str] = {}
    counts = {
        "packages": len(packages), "files": 0, "bytecode": 0, "mo": 0, "swf": 0,
    }

    for index, package in enumerate(packages, 1):
        print("[%d/%d] scanning %s" % (index, len(packages), package.name), flush=True)
        try:
            archive = zipfile.ZipFile(str(package))
        except (OSError, zipfile.BadZipFile) as exc:
            raise UpdateError("Cannot open package %s: %s" % (package, exc))
        with archive:
            for info in archive.infolist():
                if info.is_dir():
                    continue
                relative = safe_member_path(info.filename)
                suffix = Path(relative.name).suffix.lower()
                is_swf = suffix in (".swf", ".swc")
                if not is_swf and not retained_member(relative):
                    continue
                relative_text = relative.as_posix()
                folded = relative_text.casefold()
                previous_case = case_paths.get(folded)
                if previous_case and previous_case != relative_text:
                    raise UpdateError(
                        "Windows case collision: %s and %s" % (previous_case, relative_text)
                    )
                case_paths[folded] = relative_text
                data = archive.read(info)
                digest = hashlib.sha256(data).hexdigest()
                previous = owners.get(relative_text)
                if previous:
                    if previous[1] != digest:
                        raise UpdateError(
                            "Conflicting package members for %s: %s and %s"
                            % (relative_text, previous[0], package.name)
                        )
                    continue
                owners[relative_text] = (package.name, digest)
                destination = (flash if is_swf else stage).joinpath(*relative.parts)
                destination.parent.mkdir(parents=True, exist_ok=True)
                destination.write_bytes(data)
                if is_swf:
                    swf_inputs[relative_text] = digest
                    counts["swf"] += 1
                else:
                    counts["files"] += 1
                    if suffix in (".pyc", ".pyo"):
                        bytecode_inputs[relative_text] = digest
                        counts["bytecode"] += 1
                    elif suffix == ".mo":
                        mo_inputs[relative_text] = digest
                        counts["mo"] += 1
    return {
        "counts": counts, "bytecode": bytecode_inputs, "mo": mo_inputs,
        "swf": swf_inputs,
    }


def copy_loose_resources(client: Path, stage: Path) -> None:
    for name in ROOT_METADATA_FILES:
        source = client / name
        if source.is_file():
            target = stage / name
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copyfile(str(source), str(target))
    res = client / "res"
    for source in sorted(path for path in res.rglob("*") if path.is_file()):
        if "packages" in source.relative_to(res).parts:
            continue
        relative = PurePosixPath(*source.relative_to(res).parts)
        if not retained_member(relative):
            continue
        target = stage.joinpath(*relative.parts)
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(str(source), str(target))


def run_pjorion(stage: Path, undec: Path | None, decompile_pyc: bool = True) -> None:
    if undec is None:
        raise UpdateError("WOT-UnDec/PjOrion is required for XML and Python processing")
    undec = undec.resolve(strict=True)
    pjorion = undec.parent / "PjOrion" / "PjOrion.exe"
    if not pjorion.is_file():
        raise UpdateError("PjOrion.exe is missing beside the XML unpacker: %s" % pjorion)
    held_files = []
    exclusion_root = stage.parent / ".xml-unpack-exclusions"
    if exclusion_root.exists():
        raise UpdateError("XML exclusion staging path already exists: %s" % exclusion_root)
    for relative in sorted(XML_UNPACK_EXCLUSIONS):
        path = safe_member_path(relative)
        source = stage.joinpath(*path.parts)
        if not source.is_file():
            continue
        held = exclusion_root.joinpath(*path.parts)
        held.parent.mkdir(parents=True, exist_ok=True)
        shutil.move(str(source), str(held))
        held_files.append((held, source))
        print("Preserving unsupported packed XML without conversion: %s" % relative, flush=True)

    root_xml_files = []
    root_xml_workspace = stage.parent / ".root-xml-unpack"
    if root_xml_workspace.exists():
        raise UpdateError("Root XML staging path already exists: %s" % root_xml_workspace)
    for source in sorted(stage.glob("*.xml")):
        held = root_xml_workspace / source.name
        held.parent.mkdir(parents=True, exist_ok=True)
        shutil.move(str(source), str(held))
        root_xml_files.append((held, source))

    roots = sorted(path.name for path in stage.iterdir() if path.is_dir())
    targets = []
    if root_xml_files:
        targets.append(("root XML files", root_xml_workspace, False))
    targets.extend((root, stage / root, decompile_pyc) for root in roots)
    argument_file = stage / "WOT-UnDec.arg"
    local_undec = stage / "WOT-UnDec.exe"
    if argument_file.exists() or local_undec.exists():
        raise UpdateError("XML unpacker staging filenames collide with client files")
    shutil.copyfile(str(undec), str(local_undec))
    try:
        for index, (label, target, target_decompile_pyc) in enumerate(targets, 1):
            print("[%d/%d] unpacking XML in %s" % (index, len(targets), label), flush=True)
            executable_value = str(pjorion).replace('"', "")
            target_root = target.resolve(strict=True)
            if target_root != root_xml_workspace.resolve() and stage.resolve() not in target_root.parents:
                raise UpdateError("XML unpack target escaped staging: %s" % target_root)
            path_value = str(target_root).replace('"', "")
            overrides = ",\n                    ".join(
                '"%s": "fupy"' % path.replace("/", "\\")
                for path in PJORION_FUPY_OVERRIDES
            )
            config = """# Generated by tools/update_repository.py
exe = \"%s\"
path = \"%s\"
unpack_xml = true
decompile_pyc = %s
threads_min_count = 10
files_in_group_min_count = 10
decompiler_default = \"uncompyle6\"
decompiler_extra = [%s]
unpacker_separately = []
""" % (executable_value, path_value, str(target_decompile_pyc).lower(), overrides)
            argument_file.write_text(config, encoding="utf-8", newline="\n")
            # The unpacker resolves WOT-UnDec.arg beside its own executable.
            # Run an isolated copy so no existing project configuration can be read.
            # Let the wrapper inherit the console so its long-running progress
            # remains visible and no detached PjOrion pipe keeps us waiting.
            run([local_undec], cwd=stage, capture=False, timeout=6 * 60 * 60)
    finally:
        if argument_file.exists():
            argument_file.unlink()
        if local_undec.exists():
            local_undec.unlink()
        for held, destination in held_files:
            if destination.exists():
                raise UpdateError("Cannot restore excluded packed XML over existing file: %s" % destination)
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.move(str(held), str(destination))
        for held, destination in root_xml_files:
            if not held.is_file():
                raise UpdateError("PjOrion removed a root XML file: %s" % destination.name)
            if destination.exists():
                raise UpdateError("Cannot restore root XML over existing file: %s" % destination)
            shutil.move(str(held), str(destination))
        if root_xml_workspace.exists():
            root_xml_workspace.rmdir()


def reusable_outputs(
    repository: Path, stage: Path, old_manifest: dict, input_type: str, source: str, digest: str
) -> list[str]:
    outputs = []
    for relative, metadata in old_manifest.get("files", {}).items():
        generator = metadata.get("generator", {})
        if (
            generator.get("type") == input_type
            and generator.get("source") == source
            and generator.get("sha256") == digest
        ):
            existing = repository / Path(relative)
            if existing.is_file() and sha256_file(existing) == metadata.get("sha256"):
                target = stage / Path(relative)
                target.parent.mkdir(parents=True, exist_ok=True)
                shutil.copyfile(str(existing), str(target))
                outputs.append(relative)
    return outputs


def convert_mo_catalogs(
    repository: Path,
    stage: Path,
    inputs: dict[str, str],
    old_manifest: dict,
    generated: dict[str, dict] | None = None,
) -> dict[str, dict]:
    if generated is None:
        generated = {}
    for relative, digest in sorted(inputs.items()):
        output_relative = relative + ".json"
        mo_path = stage.joinpath(*PurePosixPath(relative).parts)
        json_path = stage.joinpath(*PurePosixPath(output_relative).parts)
        recorded = generated.get(output_relative, {})
        if (
            recorded.get("type") == "mo"
            and recorded.get("source") == relative
            and recorded.get("sha256") == digest
            and json_path.is_file()
        ):
            if mo_path.exists():
                mo_path.unlink()
            continue
        if json_path.exists():
            raise UpdateError(
                "MO JSON output collides with a packaged file: %s" % output_relative
            )
        reused = reusable_outputs(repository, stage, old_manifest, "mo", relative, digest)
        if output_relative in reused:
            generated[output_relative] = {
                "type": "mo", "source": relative, "sha256": digest,
                "engine": "gnu-mo",
            }
            if mo_path.exists():
                mo_path.unlink()
            continue
        try:
            catalog = parse_mo_catalog(mo_path.read_bytes(), relative)
        except OSError as exc:
            raise UpdateError("Cannot read MO catalog %s: %s" % (relative, exc))
        json_path.parent.mkdir(parents=True, exist_ok=True)
        json_path.write_text(
            json.dumps(catalog, ensure_ascii=False, indent=2) + "\n",
            encoding="utf-8",
            newline="\n",
        )
        mo_path.unlink()
        generated[output_relative] = {
            "type": "mo", "source": relative, "sha256": digest,
            "engine": "gnu-mo",
        }
    if inputs:
        print("Processed %d MO localization catalogs as JSON" % len(inputs), flush=True)
    return generated


def prepare_bytecode(
    repository: Path,
    stage: Path,
    inputs: dict[str, str],
    old_manifest: dict,
) -> tuple[dict[str, dict], dict[str, str]]:
    generated: dict[str, dict] = {}
    pending: dict[str, str] = {}
    for relative, digest in sorted(inputs.items()):
        output_relative = str(PurePosixPath(relative).with_suffix(".py"))
        bytecode_path = stage.joinpath(*PurePosixPath(relative).parts)
        source_path = stage.joinpath(*PurePosixPath(output_relative).parts)
        # Preserve an original source file when a package supplies both forms.
        if source_path.is_file():
            bytecode_path.unlink()
            continue
        reused = reusable_outputs(repository, stage, old_manifest, "pyc", relative, digest)
        if output_relative in reused:
            generated[output_relative] = {"type": "pyc", "source": relative, "sha256": digest}
            if bytecode_path.exists():
                bytecode_path.unlink()
            continue
        pending[relative] = digest
    if not pending:
        print("All Python sources are unchanged; reused clean outputs", flush=True)
    return generated, pending


def finish_pjorion_bytecode(
    stage: Path,
    pending: dict[str, str],
    generated: dict[str, dict],
) -> dict[str, dict]:
    failures = []
    completed = []
    for relative, digest in sorted(pending.items()):
        output_relative = str(PurePosixPath(relative).with_suffix(".py"))
        output_path = stage.joinpath(*PurePosixPath(output_relative).parts)
        bytecode_path = stage.joinpath(*PurePosixPath(relative).parts)
        if not output_path.is_file():
            failures.append("%s: PjOrion did not create %s" % (relative, output_relative))
            continue
        try:
            source = output_path.read_text(encoding="utf-8-sig")
        except UnicodeError as exc:
            failures.append("%s: PjOrion output is not UTF-8: %s" % (relative, exc))
            continue
        cleaned = clean_decompiled_source(source)
        if not cleaned and not is_decompiler_metadata_only(source):
            failures.append("%s: PjOrion produced no source or metadata" % relative)
            continue
        lowered = cleaned.lower()
        if "unsupported opcode" in lowered or "parse error at or near" in lowered:
            failures.append("%s: PjOrion produced incomplete source" % relative)
            continue
        completed.append((output_path, bytecode_path, output_relative, relative, digest, cleaned))
    for output_path, bytecode_path, output_relative, relative, digest, cleaned in completed:
        output_path.write_text(cleaned, encoding="utf-8", newline="\n")
        if bytecode_path.exists():
            bytecode_path.unlink()
        generated[output_relative] = {
            "type": "pyc", "source": relative, "sha256": digest,
            "engine": "pjorion",
        }
    if failures:
        sample = "\n".join(failures[:30])
        raise UpdateError(
            "%d Python files could not be cleanly decompiled by PjOrion. Staging was not applied.\n%s"
            % (len(failures), sample)
        )
    return generated


def export_one_swf(ffdec: Path, source: Path, destination: Path, timeout: float) -> tuple[bool, str]:
    error = ""
    for _attempt_number in range(3):
        if destination.exists():
            shutil.rmtree(str(destination))
        destination.mkdir(parents=True, exist_ok=True)
        attempt = run(
            [ffdec, "-onerror", "abort", "-timeout", "60", "-exportFileTimeout", "300",
             "-exportTimeout", str(int(timeout)), "-export", "script", destination, source],
            check=False,
            timeout=timeout + 30,
        )
        if attempt.returncode == 0:
            return True, ""
        stderr = attempt.stderr.decode("utf-8", "replace") if attempt.stderr else ""
        stdout = attempt.stdout.decode("utf-8", "replace") if attempt.stdout else ""
        error = (stderr or stdout)[-2000:]
    return False, error


def export_actionscript(
    repository: Path,
    stage: Path,
    flash: Path,
    inputs: dict[str, str],
    old_manifest: dict,
    ffdec: Path | None,
    workers: int,
    timeout: float,
    generated: dict[str, dict] | None = None,
    flash_without_source: set[str] | None = None,
) -> dict[str, dict]:
    if generated is None:
        generated = {}
    if flash_without_source is None:
        flash_without_source = set()
    pending = []
    for relative, digest in sorted(inputs.items()):
        recorded = [
            output for output, metadata in generated.items()
            if metadata.get("type") == "swf"
            and metadata.get("source") == relative
            and metadata.get("sha256") == digest
        ]
        if recorded and all(
            stage.joinpath(*safe_member_path(output).parts).is_file()
            for output in recorded
        ):
            continue
        for output in recorded:
            generated.pop(output, None)
        if relative in flash_without_source:
            continue
        reused = reusable_outputs(repository, stage, old_manifest, "swf", relative, digest)
        if reused:
            for output in reused:
                generated[output] = {"type": "swf", "source": relative, "sha256": digest}
            continue
        pending.append((relative, digest))
    if not pending:
        print("All ActionScript sources are unchanged; reused clean outputs", flush=True)
        return generated
    if ffdec is None:
        raise UpdateError("SWF files were found but FFDec was disabled")
    ffdec = ffdec.resolve(strict=True)
    failures = []
    with ThreadPoolExecutor(max_workers=max(1, min(workers, len(pending)))) as pool:
        futures = {}
        for relative, digest in pending:
            source = flash.joinpath(*PurePosixPath(relative).parts)
            output_relative = PurePosixPath(relative + ".source")
            destination = stage.joinpath(*output_relative.parts)
            futures[pool.submit(export_one_swf, ffdec, source, destination, timeout)] = (
                relative, digest, destination
            )
        for index, future in enumerate(as_completed(futures), 1):
            relative, digest, destination = futures[future]
            ok, error = future.result()
            print("[%d/%d] ActionScript %s" % (index, len(futures), relative), flush=True)
            if not ok:
                failures.append("%s: %s" % (relative, error))
                continue
            outputs = [path for path in destination.rglob("*") if path.is_file() and path.suffix.lower() == ".as"]
            if not outputs:
                # Some SWFs legitimately contain no ActionScript; retain no placeholder.
                shutil.rmtree(str(destination))
                flash_without_source.add(relative)
                continue
            for output in outputs:
                output_relative_text = PurePosixPath(*output.relative_to(stage).parts).as_posix()
                generated[output_relative_text] = {
                    "type": "swf", "source": relative, "sha256": digest
                }
    if failures:
        raise UpdateError(
            "%d SWFs failed ActionScript export. Staging was not applied.\n%s"
            % (len(failures), "\n".join(failures[:30]))
        )
    return generated


def collect_stage(stage: Path, generated: dict[str, dict]) -> dict[str, dict]:
    files = {}
    case_paths = {}
    for path in sorted(item for item in stage.rglob("*") if item.is_file()):
        relative = PurePosixPath(*path.relative_to(stage).parts).as_posix()
        if relative.startswith("."):
            continue
        root = PurePosixPath(relative).parts[0]
        if root in PROTECTED_ROOTS or relative in PROTECTED_FILES:
            raise UpdateError("Imported file collides with protected repository path: %s" % relative)
        folded = relative.casefold()
        previous = case_paths.get(folded)
        if previous and previous != relative:
            raise UpdateError("Staged Windows case collision: %s and %s" % (previous, relative))
        case_paths[folded] = relative
        metadata = {"sha256": sha256_file(path), "size": path.stat().st_size}
        if relative in generated:
            metadata["generator"] = generated[relative]
        files[relative] = metadata
    return files


def git_lines(repository: Path, *arguments: str) -> list[str]:
    result = run(["git", *arguments], cwd=repository)
    return result.stdout.decode("utf-8", "replace").splitlines()


def ensure_git_branch(repository: Path, branch: str) -> None:
    run(["git", "check-ref-format", "--branch", branch], cwd=repository)
    has_head = run(
        ["git", "rev-parse", "--verify", "HEAD"], cwd=repository, check=False
    ).returncode == 0
    if not has_head:
        bootstrap_paths = [".gitignore", "README.md", "update_repository.py", "tools", "tests"]
        missing = [name for name in bootstrap_paths if not (repository / name).exists()]
        if missing:
            raise UpdateError("Cannot bootstrap repository; missing: %s" % ", ".join(missing))
        run(["git", "add", "--", *bootstrap_paths], cwd=repository)
        version, build = branch.split("/", 1)
        run(
            ["git", "commit", "-m", "%s #%s" % (version, build)],
            cwd=repository,
            capture=False,
        )
    status = git_lines(repository, "status", "--porcelain")
    if status:
        raise UpdateError("Git worktree must be clean before branch management")
    current = git_lines(repository, "branch", "--show-current")
    if current and current[0] == branch:
        return
    exists = run(
        ["git", "show-ref", "--verify", "--quiet", "refs/heads/" + branch],
        cwd=repository, check=False,
    ).returncode == 0
    run(["git", "switch", branch] if exists else ["git", "switch", "-c", branch], cwd=repository)


def plan_sync(repository: Path, stage: Path, old_manifest: dict, new_files: dict) -> dict:
    old_files = set(old_manifest.get("files", {}))
    staged_files = set(new_files)
    stale = sorted(old_files - staged_files)
    added = []
    updated = []
    unchanged = []
    for relative in sorted(staged_files):
        destination = repository / Path(relative)
        if not destination.is_file():
            added.append(relative)
        elif sha256_file(destination) != new_files[relative]["sha256"]:
            updated.append(relative)
        else:
            unchanged.append(relative)
    return {"added": added, "updated": updated, "deleted": stale, "unchanged": unchanged}


def apply_sync(repository: Path, stage: Path, plan: dict) -> None:
    repository_resolved = repository.resolve()
    possible_empty_directories = set()
    for relative in plan["deleted"]:
        path = validate_managed_relative(relative)
        target = (repository / Path(path.as_posix())).resolve()
        if repository_resolved not in target.parents:
            raise UpdateError("Refusing to delete outside repository: %s" % target)
        if target.is_file():
            target.unlink()
            parent = target.parent
            while parent != repository:
                possible_empty_directories.add(parent)
                parent = parent.parent
    for relative in plan["added"] + plan["updated"]:
        path = validate_managed_relative(relative)
        source = stage / Path(relative)
        target = repository / Path(path.as_posix())
        resolved_parent = target.parent.resolve()
        if resolved_parent != repository_resolved and repository_resolved not in resolved_parent.parents:
            raise UpdateError("Refusing to write outside repository: %s" % target)
        target.parent.mkdir(parents=True, exist_ok=True)
        temporary = target.with_name(target.name + ".wot-update-tmp")
        shutil.copyfile(str(source), str(temporary))
        os.replace(str(temporary), str(target))
    # Remove only empty parents of files deleted through the old manifest.
    for directory in sorted(possible_empty_directories, key=lambda path: len(path.parts), reverse=True):
        try:
            directory.rmdir()
        except OSError:
            pass


def write_manifest(repository: Path, version: str, build: str, files: dict, inputs: dict) -> None:
    manifest = {
        "format": MANIFEST_FORMAT,
        "version": version,
        "build": build,
        "branch": version + "/" + build,
        "files": files,
        "inputs": inputs,
    }
    path = manifest_path(repository)
    temporary = path.with_suffix(path.suffix + ".tmp")
    temporary.write_text(json.dumps(manifest, indent=2, sort_keys=True) + "\n", encoding="utf-8")
    os.replace(str(temporary), str(path))


def optional_path(value: str | None) -> Path | None:
    if value is None or value.lower() in ("none", "off", "disabled"):
        return None
    return Path(value)


def checkpoint_recovery_state(
    workspace: Path,
    state: dict,
    phase: str,
    extracted: dict,
    generated: dict[str, dict],
    pending_bytecode: dict[str, str],
    flash_without_source: set[str],
) -> None:
    state.update(
        {
            "phase": phase,
            "extracted": extracted,
            "generated": generated,
            "pending_bytecode": pending_bytecode,
            "flash_without_source": sorted(flash_without_source),
        }
    )
    save_recovery_state(workspace, state)


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="Extract, decompile, and synchronize a clean World of Tanks source branch"
    )
    parser.add_argument("--client", default=DEFAULT_CLIENT)
    parser.add_argument("--repository", default=str(Path(__file__).resolve().parents[1]))
    parser.add_argument("--undec", default=DEFAULT_UNDEC, help="WOT-UnDec.exe")
    parser.add_argument("--ffdec", default=DEFAULT_FFDEC, help="ffdec-cli.exe or 'off'")
    parser.add_argument(
        "--workers", type=int, default=1,
        help="FFDec worker processes (default: 1 to limit Java memory use)",
    )
    parser.add_argument("--flash-timeout", type=float, default=900.0)
    parser.add_argument("--apply", action="store_true", help="Apply the generated mirror (default: dry run)")
    parser.add_argument("--no-git", action="store_true", help="Do not create or switch version branches")
    parser.add_argument("--commit", action="store_true", help="Stage and commit the applied import")
    parser.add_argument("--push", action="store_true", help="Push the committed version branch to origin")
    return parser


def main(argv=None) -> int:
    args = build_parser().parse_args(argv)
    if args.workers < 1:
        raise UpdateError("--workers must be positive")
    if args.commit and not args.apply:
        raise UpdateError("--commit requires --apply")
    if args.commit and args.no_git:
        raise UpdateError("--commit cannot be combined with --no-git")
    if args.push and not args.commit:
        raise UpdateError("--push requires --commit")
    if not args.client:
        raise UpdateError("Set WOT_CLIENT_ROOT or pass --client")
    if not args.undec:
        raise UpdateError("Set WOT_UNDEC_EXE or pass --undec")
    client = Path(args.client).resolve(strict=True)
    repository = Path(args.repository).resolve(strict=True)
    validate_layout(client, repository)
    version, build = parse_version(client / "version.xml")
    branch = version + "/" + build
    print("Client version: %s #%s" % (version, build))
    print("Target branch: %s" % branch)
    if args.apply and not args.no_git:
        ensure_git_branch(repository, branch)
    old_manifest = load_manifest(repository)

    identity = client_recovery_identity(client, version, build)
    workspace, recovery, resumed = open_recovery_workspace(repository, identity)
    stage = workspace / "stage"
    flash = workspace / "flash"
    phase = recovery.get("phase", "new")
    extracted = recovery.get("extracted", {})
    generated = recovery.get("generated", {})
    pending_bytecode = recovery.get("pending_bytecode", {})
    flash_without_source = set(recovery.get("flash_without_source", []))
    if resumed:
        print("Resuming cached update workspace at phase: %s" % phase, flush=True)

    try:
        if phase == "new":
            extracted = extract_packages(client, stage, flash)
            copy_loose_resources(client, stage)
            phase = "extracted"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        if phase == "extracted":
            generated, pending_bytecode = prepare_bytecode(
                repository, stage, extracted["bytecode"], old_manifest
            )
            phase = "pjorion_pending"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        if phase == "pjorion_pending":
            run_pjorion(
                stage, optional_path(args.undec),
                decompile_pyc=bool(pending_bytecode),
            )
            phase = "pjorion_ran"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        if phase == "pjorion_ran":
            generated = finish_pjorion_bytecode(
                stage, pending_bytecode, generated
            )
            pending_bytecode = {}
            phase = "python"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        if phase == "python":
            generated = convert_mo_catalogs(
                repository, stage, extracted["mo"], old_manifest, generated
            )
            phase = "catalogs"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        if phase in ("catalogs", "flash_pending"):
            phase = "flash_pending"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
            generated = export_actionscript(
                repository, stage, flash, extracted["swf"], old_manifest,
                optional_path(args.ffdec), args.workers, args.flash_timeout,
                generated, flash_without_source,
            )
            phase = "processed"
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        if phase != "processed":
            raise UpdateError("Unsupported recovery phase: %s" % phase)

        files = collect_stage(stage, generated)
        plan = plan_sync(repository, stage, old_manifest, files)
        print(
            "Plan: %d add, %d update, %d delete, %d unchanged"
            % tuple(len(plan[key]) for key in ("added", "updated", "deleted", "unchanged"))
        )
        for action in ("added", "updated", "deleted"):
            for relative in plan[action][:25]:
                print("  %-7s %s" % (action[:-1], relative))
            if len(plan[action]) > 25:
                print("  ... %d more %s files" % (len(plan[action]) - 25, action))
        if not args.apply:
            print(
                "Dry run complete. The processed workspace was cached for the apply run."
            )
            return 0
        apply_sync(repository, stage, plan)
        write_manifest(repository, version, build, files, extracted)
        if args.commit:
            run(["git", "add", "-A"], cwd=repository)
            changed = run(["git", "diff", "--cached", "--quiet"], cwd=repository, check=False).returncode
            if changed:
                run(["git", "commit", "-m", "%s #%s" % (version, build)], cwd=repository, capture=False)
            else:
                print("No Git changes to commit")
        if args.push:
            run(
                ["git", "push", "--set-upstream", "origin", branch],
                cwd=repository,
                capture=False,
            )
        try:
            remove_recovery_workspace(repository, workspace)
        except OSError as exc:
            print("Warning: could not remove update workspace: %s" % exc, file=sys.stderr)
        print("Repository synchronized to %s #%s" % (version, build))
    except Exception:
        try:
            checkpoint_recovery_state(
                workspace, recovery, phase, extracted, generated,
                pending_bytecode, flash_without_source,
            )
        except OSError as checkpoint_error:
            print(
                "Warning: could not save recovery checkpoint: %s" % checkpoint_error,
                file=sys.stderr,
            )
        print("Update workspace retained for retry: %s" % workspace, file=sys.stderr)
        raise
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except (UpdateError, OSError, subprocess.SubprocessError) as exc:
        print("error: %s" % exc, file=sys.stderr)
        raise SystemExit(2)
