import importlib.util
import io
import json
from pathlib import Path
import struct
import tempfile
import unittest
from unittest import mock
import zipfile


MODULE_PATH = Path(__file__).resolve().parents[1] / "tools" / "update_repository.py"
SPEC = importlib.util.spec_from_file_location("update_repository", MODULE_PATH)
update_repository = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(update_repository)


def build_mo(messages):
    items = sorted(
        (original.encode("utf-8"), translated.encode("utf-8"))
        for original, translated in messages
    )
    count = len(items)
    original_offset = 28
    translated_offset = original_offset + count * 8
    string_offset = translated_offset + count * 8
    originals = bytearray()
    translations = bytearray()
    original_table = []
    translated_table = []
    for original, _translated in items:
        original_table.append((len(original), string_offset + len(originals)))
        originals.extend(original + b"\x00")
    translation_start = string_offset + len(originals)
    for _original, translated in items:
        translated_table.append((len(translated), translation_start + len(translations)))
        translations.extend(translated + b"\x00")
    result = bytearray(
        struct.pack("<7I", 0x950412DE, 0, count, original_offset, translated_offset, 0, 0)
    )
    for entry in original_table + translated_table:
        result.extend(struct.pack("<2I", *entry))
    result.extend(originals)
    result.extend(translations)
    return bytes(result)

class UpdateRepositoryTests(unittest.TestCase):
    def test_progress_reports_rate_estimate_and_completion_without_spamming(self):
        with mock.patch.object(update_repository.time, "monotonic", side_effect=[0, 1, 10, 20]):
            with mock.patch("sys.stdout", new_callable=io.StringIO) as output:
                progress = update_repository.Progress("Hashing", 100)
                progress.update(1)
                progress.update(25)
                progress.update(100, finished=True)
        lines = output.getvalue().splitlines()
        self.assertEqual(3, len(lines))
        self.assertIn("25/100 files (25.0%), ETA ~30s", lines[1])
        self.assertIn("100/100 files (100.0%), elapsed 20s - done", lines[2])
        self.assertNotIn("ETA", lines[2])

    def test_progress_handles_empty_and_unknown_totals(self):
        with mock.patch("sys.stdout", new_callable=io.StringIO) as output:
            update_repository.Progress("Empty", 0).update(0, finished=True)
            update_repository.Progress("Scanning").update(5, finished=True)
        self.assertIn("0/0 files (100.0%)", output.getvalue())
        self.assertIn("Scanning: 5 files", output.getvalue())
        self.assertNotIn("ETA", output.getvalue())

    def test_collect_stage_progress_preserves_file_hashes_and_metadata(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            stage = Path(folder)
            (stage / "example.py").write_bytes(b"VALUE = 1\n")
            (stage / ".hidden").write_bytes(b"ignored")
            generator = {"tool": "example"}
            with mock.patch("sys.stdout", new_callable=io.StringIO) as output:
                files = update_repository.collect_stage(stage, {"example.py": generator})
            self.assertEqual({"example.py": {
                "sha256": update_repository.sha256_file(stage / "example.py"),
                "size": 10,
                "generator": generator,
            }}, files)
            self.assertIn("Hashing staged files: 2/2 files (100.0%)", output.getvalue())

    def test_decompiler_banner_is_removed_without_removing_source_comments(self):
        source = """# uncompyle6 version 3.9.2
# Python bytecode 2.7 (decompiled from Python 2.7)
# Embedded file name: scripts/client/example.py

# This source comment belongs to the module.
VALUE = 1
"""
        self.assertEqual(
            "# This source comment belongs to the module.\nVALUE = 1\n",
            update_repository.clean_decompiled_source(source),
        )

    def test_parse_version_builds_expected_branch_parts(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            path = Path(folder) / "version.xml"
            path.write_text(
                "<version.xml><version> v.2.4.0.2 #966 </version></version.xml>",
                encoding="utf-8",
            )
            self.assertEqual(("2.4.0.2", "966"), update_repository.parse_version(path))

    def test_safe_member_rejects_traversal_and_windows_absolute_paths(self):
        for value in ("../escape.xml", "/absolute.xml", "C:/escape.xml", "a/../../b.xml"):
            with self.subTest(value=value):
                with self.assertRaises(update_repository.UpdateError):
                    update_repository.safe_member_path(value)

    def test_package_selection_scans_every_package_family(self):
        self.assertTrue(update_repository.selected_package(Path("misc_hd.pkg")))
        self.assertTrue(update_repository.selected_package(Path("vehicles_level_10_hd-part1.pkg")))
        self.assertTrue(update_repository.selected_package(Path("audioww-part1.pkg")))
        self.assertTrue(update_repository.selected_package(Path("scripts.pkg")))
        self.assertTrue(update_repository.selected_package(Path("gui-part1.pkg")))
        self.assertFalse(update_repository.selected_package(Path("readme.txt")))

    def test_extract_keeps_code_and_data_but_routes_swf_separately(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            packages = root / "client" / "res" / "packages"
            packages.mkdir(parents=True)
            with zipfile.ZipFile(packages / "scripts.pkg", "w") as archive:
                archive.writestr("scripts/example.pyc", b"bytecode")
                archive.writestr("scripts/config.xml", b"<root />")
                archive.writestr("text/example.mo", b"catalog")
                archive.writestr("gui/example.swf", b"FWS")
                archive.writestr("gui/library.swc", b"PK")
                archive.writestr("gui/image.png", b"not retained")
            stage = root / "stage"
            flash = root / "flash"
            stage.mkdir()
            flash.mkdir()
            result = update_repository.extract_packages(root / "client", stage, flash)
            self.assertTrue((stage / "scripts" / "example.pyc").is_file())
            self.assertTrue((stage / "scripts" / "config.xml").is_file())
            self.assertTrue((stage / "text" / "example.mo").is_file())
            self.assertTrue((flash / "gui" / "example.swf").is_file())
            self.assertTrue((flash / "gui" / "library.swc").is_file())
            self.assertFalse((stage / "gui" / "image.png").exists())
            self.assertEqual(1, result["counts"]["bytecode"])
            self.assertEqual(1, result["counts"]["mo"])
            self.assertIn("text/example.mo", result["mo"])
            self.assertEqual(2, result["counts"]["swf"])

    def test_mo_catalog_uses_existing_clean_repository_json_format(self):
        header = "Content-Type: text/plain; charset=utf-8\nLanguage: en\n"
        data = build_mo(
            [
                ("", header),
                ("simple", "Simple text"),
                ("one\x00many", "One item\x00Many items"),
                ("menu\x04close", "Close"),
            ]
        )
        catalog = update_repository.parse_mo_catalog(data, "text/example.mo")
        self.assertEqual(header, catalog["headers"])
        plural_entries = [entry for entry in catalog["entries"] if entry["msgid"] == "one"]
        self.assertEqual(
            [
                {
                    "msgid": "one", "msgid_plural": 0, "msgstr": "",
                    "msgstr_plural": {"0": "One item"},
                },
                {
                    "msgid": "one", "msgid_plural": 1, "msgstr": "",
                    "msgstr_plural": {"0": "Many items"},
                },
            ],
            plural_entries,
        )
        self.assertEqual(
            "Close",
            next(
                entry for entry in catalog["entries"]
                if entry["msgid"] == "menu\x04close"
            )["msgstr"],
        )

    def test_mo_conversion_writes_dot_mo_json_and_removes_binary(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            repository = root / "repository"
            stage = root / "stage"
            repository.mkdir()
            source = stage / "text" / "example.mo"
            source.parent.mkdir(parents=True)
            source.write_bytes(
                build_mo(
                    [("", "Content-Type: text/plain; charset=utf-8\n"), ("hello", "Hello")]
                )
            )
            digest = update_repository.sha256_file(source)
            generated = update_repository.convert_mo_catalogs(
                repository,
                stage,
                {"text/example.mo": digest},
                {"format": 1, "files": {}, "inputs": {}},
            )
            output = stage / "text" / "example.mo.json"
            self.assertFalse(source.exists())
            self.assertTrue(output.is_file())
            self.assertEqual("Hello", json.loads(output.read_text(encoding="utf-8"))["entries"][0]["msgstr"])
            self.assertEqual("text/example.mo", generated["text/example.mo.json"]["source"])

    def test_mo_without_charset_uses_utf8_fallback(self):
        catalog = update_repository.parse_mo_catalog(
            build_mo([("", "Language: en\n"), ("currency", "Crédit")]),
            "text/no_charset.mo",
        )
        self.assertEqual("Crédit", catalog["entries"][0]["msgstr"])

    def test_completed_mo_output_is_reused_from_recovery_workspace(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            repository = root / "repository"
            stage = root / "stage"
            repository.mkdir()
            output = stage / "text" / "example.mo.json"
            output.parent.mkdir(parents=True)
            output.write_text('{"headers": "", "entries": []}\n', encoding="utf-8")
            digest = "a" * 64
            generated = {
                "text/example.mo.json": {
                    "type": "mo", "source": "text/example.mo", "sha256": digest,
                    "engine": "gnu-mo",
                }
            }
            result = update_repository.convert_mo_catalogs(
                repository,
                stage,
                {"text/example.mo": digest},
                {"format": 1, "files": {}, "inputs": {}},
                generated,
            )
            self.assertIs(generated, result)
            self.assertTrue(output.is_file())

    def test_sync_deletes_only_files_owned_by_old_manifest(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            repository = Path(folder) / "repo"
            stage = Path(folder) / "stage"
            repository.mkdir()
            stage.mkdir()
            (repository / "old.xml").write_text("old", encoding="utf-8")
            (repository / "keep-personal.txt").write_text("keep", encoding="utf-8")
            (stage / "new.xml").write_text("new", encoding="utf-8")
            new_files = {
                "new.xml": {
                    "sha256": update_repository.sha256_file(stage / "new.xml"),
                    "size": 3,
                }
            }
            old = {"format": 1, "files": {"old.xml": {"sha256": "x"}}}
            plan = update_repository.plan_sync(repository, stage, old, new_files)
            self.assertEqual(["old.xml"], plan["deleted"])
            update_repository.apply_sync(repository, stage, plan)
            self.assertFalse((repository / "old.xml").exists())
            self.assertTrue((repository / "new.xml").is_file())
            self.assertTrue((repository / "keep-personal.txt").is_file())

    def test_manifest_cannot_claim_protected_updater_files(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            repository = Path(folder)
            manifest = {
                "format": 1,
                "files": {"tools/update_repository.py": {"sha256": "invalid"}},
            }
            (repository / update_repository.MANIFEST_NAME).write_text(
                json.dumps(manifest), encoding="utf-8"
            )
            with self.assertRaises(update_repository.UpdateError):
                update_repository.load_manifest(repository)

    def test_manifest_is_written_locally_for_gitignore_to_exclude(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            repository = Path(folder)
            update_repository.write_manifest(
                repository, "2.4.0.2", "966", {}, {"bytecode": {}, "swf": {}}
            )
            path = update_repository.manifest_path(repository)
            self.assertEqual(repository / update_repository.MANIFEST_NAME, path)
            self.assertTrue(path.is_file())

    def test_root_launcher_is_a_protected_repository_file(self):
        with self.assertRaises(update_repository.UpdateError):
            update_repository.validate_managed_relative("update_repository.py")
        with self.assertRaises(update_repository.UpdateError):
            update_repository.validate_managed_relative("update_repository.bat")

    def test_first_run_bootstraps_tooling_before_creating_version_branch(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            repository = Path(folder)
            update_repository.run(["git", "init"], cwd=repository)
            update_repository.run(["git", "config", "user.name", "Test User"], cwd=repository)
            update_repository.run(
                ["git", "config", "user.email", "test@example.invalid"], cwd=repository
            )
            (repository / ".gitignore").write_text(".env\n", encoding="utf-8")
            (repository / "README.md").write_text("repository\n", encoding="utf-8")
            (repository / "update_repository.py").write_text("# launcher\n", encoding="utf-8")
            (repository / "tools").mkdir()
            (repository / "tools" / "manager.py").write_text("# manager\n", encoding="utf-8")
            (repository / "tests").mkdir()
            (repository / "tests" / "test_manager.py").write_text("# tests\n", encoding="utf-8")
            (repository / ".env").write_text("PRIVATE=value\n", encoding="utf-8")

            update_repository.ensure_git_branch(repository, "2.4.0.2/966")

            branch = update_repository.git_lines(repository, "branch", "--show-current")
            tracked = update_repository.git_lines(repository, "ls-files")
            self.assertEqual(["2.4.0.2/966"], branch)
            self.assertNotIn(".env", tracked)
            self.assertIn("update_repository.py", tracked)

    def test_xml_unpacker_runs_an_isolated_copy_against_an_absolute_stage_path(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            stage = root / "stage"
            scripts = stage / "scripts"
            scripts.mkdir(parents=True)
            tools = root / "external"
            (tools / "PjOrion").mkdir(parents=True)
            # A non-executable fixture avoids Windows sandbox executable checks.
            undec = tools / "WOT-UnDec.fixture"
            undec.write_bytes(b"tool")
            (tools / "PjOrion" / "PjOrion.exe").write_bytes(b"helper")
            observed = {}
            original_run = update_repository.run

            def fake_run(command, cwd=None, **_kwargs):
                observed["command"] = Path(command[0])
                observed["cwd"] = Path(cwd)
                observed["config"] = (stage / "WOT-UnDec.arg").read_text(encoding="utf-8")

            update_repository.run = fake_run
            try:
                with mock.patch.object(Path, "resolve", lambda self, strict=False: self.absolute()):
                    update_repository.run_pjorion(stage, undec)
            finally:
                update_repository.run = original_run

            self.assertEqual(stage / "WOT-UnDec.exe", observed["command"])
            self.assertEqual(stage, observed["cwd"])
            self.assertIn('path = "%s"' % scripts.resolve(), observed["config"])
            self.assertIn("decompile_pyc = true", observed["config"])
            self.assertFalse((stage / "WOT-UnDec.exe").exists())
            self.assertFalse((stage / "WOT-UnDec.arg").exists())

    def test_xml_reuse_requires_matching_input_and_intact_output(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            repository = root / "repository"
            stage = root / "stage"
            repository.mkdir()
            stage.mkdir()
            files = {}
            for name in ("same.xml", "changed.xml", "modified.xml", "missing.xml", "legacy.xml"):
                (stage / name).write_bytes(b"packed")
                (repository / name).write_bytes(b"<decoded />")
                files[name] = {
                    "sha256": update_repository.sha256_file(repository / name),
                    "generator": {
                        "type": "xml", "source": name,
                        "sha256": update_repository.sha256_file(stage / name),
                    },
                }
            inputs = update_repository.xml_input_hashes(stage)
            inputs["changed.xml"] = "changed input hash"
            (repository / "modified.xml").write_bytes(b"local edit")
            (repository / "missing.xml").unlink()
            files["legacy.xml"].pop("generator")
            reused = update_repository.reuse_xml_outputs(repository, stage, inputs, {"files": files})
            self.assertEqual({"same.xml"}, reused)
            self.assertEqual(b"<decoded />", (stage / "same.xml").read_bytes())
            for name in ("changed.xml", "modified.xml", "missing.xml", "legacy.xml"):
                self.assertEqual(b"packed", (stage / name).read_bytes())
            collected = update_repository.collect_stage(stage, {
                "same.xml": files["same.xml"]["generator"],
            })
            self.assertEqual(files["same.xml"], {
                key: collected["same.xml"][key] for key in ("sha256", "generator")
            })

    def test_xml_input_hashes_include_root_and_final_loose_overrides(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            client = root / "client"
            stage = root / "stage"
            (client / "res" / "gui").mkdir(parents=True)
            (stage / "gui").mkdir(parents=True)
            (client / "version.xml").write_bytes(b"<version />")
            (client / "res" / "gui" / "config.xml").write_bytes(b"loose override")
            (stage / "gui" / "config.xml").write_bytes(b"package bytes")
            (stage / "gui" / "other.txt").write_bytes(b"text")
            update_repository.copy_loose_resources(client, stage)
            inputs = update_repository.xml_input_hashes(stage)
            self.assertEqual({"version.xml", "gui/config.xml"}, set(inputs))
            self.assertEqual(
                update_repository.sha256_file(client / "res" / "gui" / "config.xml"),
                inputs["gui/config.xml"],
            )

    def test_reused_xml_is_hidden_from_unpacker_and_restored_after_failure(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            stage = root / "stage"
            (stage / "gui").mkdir(parents=True)
            reused = {"root.xml", "gui/unchanged.xml"}
            for relative in reused:
                (stage / relative).write_bytes(b"<cached />")
            changed = stage / "gui" / "changed.xml"
            changed.write_bytes(b"packed")
            tools = root / "external"
            (tools / "PjOrion").mkdir(parents=True)
            undec = tools / "WOT-UnDec.fixture"
            undec.write_bytes(b"tool")
            (tools / "PjOrion" / "PjOrion.exe").write_bytes(b"helper")

            def fake_run(_command, **_kwargs):
                self.assertEqual([changed], list(stage.rglob("*.xml")))
                raise update_repository.UpdateError("simulated unpacker failure")

            # A second attempt must not encounter stale exclusion directories.
            for _attempt in range(2):
                with mock.patch.object(update_repository, "run", side_effect=fake_run):
                    with mock.patch.object(Path, "resolve", lambda self, strict=False: self.absolute()):
                        with self.assertRaisesRegex(update_repository.UpdateError, "simulated"):
                            update_repository.run_pjorion(stage, undec, False, reused)
                for relative in reused:
                    self.assertEqual(b"<cached />", (stage / relative).read_bytes())
                self.assertFalse((root / ".xml-unpack-exclusions").exists())
                self.assertFalse((stage / "WOT-UnDec.arg").exists())
                self.assertFalse((stage / "WOT-UnDec.exe").exists())

    def test_root_level_xml_is_processed_in_an_isolated_pjorion_pass(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            stage = root / "stage"
            stage.mkdir()
            packed = stage / "engine_config.xml"
            packed.write_bytes(b"EN\xa1\x62packed")
            tools = root / "external"
            (tools / "PjOrion").mkdir(parents=True)
            undec = tools / "WOT-UnDec.fixture"
            undec.write_bytes(b"tool")
            (tools / "PjOrion" / "PjOrion.exe").write_bytes(b"helper")
            observed = {}
            original_run = update_repository.run

            def fake_run(_command, cwd=None, **_kwargs):
                config = (stage / "WOT-UnDec.arg").read_text(encoding="utf-8")
                observed["config"] = config
                observed["cwd"] = Path(cwd)
                held = root / ".root-xml-unpack" / "engine_config.xml"
                self.assertTrue(held.is_file())
                self.assertFalse(packed.exists())
                held.write_text("<root />\n", encoding="utf-8")

            update_repository.run = fake_run
            try:
                with mock.patch.object(Path, "resolve", lambda self, strict=False: self.absolute()):
                    update_repository.run_pjorion(stage, undec)
            finally:
                update_repository.run = original_run

            self.assertEqual(stage, observed["cwd"])
            self.assertIn(
                'path = "%s"' % (root / ".root-xml-unpack").resolve(),
                observed["config"],
            )
            self.assertIn("decompile_pyc = false", observed["config"])
            self.assertEqual("<root />\n", packed.read_text(encoding="utf-8"))
            self.assertFalse((root / ".root-xml-unpack").exists())

    def test_unsupported_zeppelin_xml_is_preserved_outside_unpacker_scan(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            stage = root / "stage"
            zeppelin = stage / "story_mode" / "vscript" / "plans" / "SCC_GrafZeppelin_client.xml"
            zeppelin.parent.mkdir(parents=True)
            original = b"EN\x00unsupported-packed-xml"
            zeppelin.write_bytes(original)
            tools = root / "external"
            (tools / "PjOrion").mkdir(parents=True)
            undec = tools / "WOT-UnDec.fixture"
            undec.write_bytes(b"tool")
            (tools / "PjOrion" / "PjOrion.exe").write_bytes(b"helper")
            original_run = update_repository.run

            def fake_run(_command, cwd=None, **_kwargs):
                self.assertEqual(stage, Path(cwd))
                self.assertFalse(zeppelin.exists())

            update_repository.run = fake_run
            try:
                with mock.patch.object(Path, "resolve", lambda self, strict=False: self.absolute()):
                    update_repository.run_pjorion(stage, undec)
            finally:
                update_repository.run = original_run

            self.assertEqual(original, zeppelin.read_bytes())

    def test_pjorion_python_output_is_cleaned_and_bytecode_removed(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            stage = Path(folder) / "stage"
            pyc = stage / "scripts" / "example.pyc"
            source = stage / "scripts" / "example.py"
            pyc.parent.mkdir(parents=True)
            pyc.write_bytes(b"bytecode")
            source.write_text(
                "# Python bytecode 2.7 (decompiled from Python 2.7)\n"
                "# Embedded file name: scripts/example.py\n\nVALUE = 1\n",
                encoding="utf-8",
            )
            generated = update_repository.finish_pjorion_bytecode(
                stage, {"scripts/example.pyc": "a" * 64}, {}
            )
            self.assertEqual("VALUE = 1\n", source.read_text(encoding="utf-8"))
            self.assertFalse(pyc.exists())
            self.assertEqual("pjorion", generated["scripts/example.py"]["engine"])

    def test_pjorion_header_only_output_becomes_valid_empty_module(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            stage = Path(folder) / "stage"
            pyc = stage / "scripts" / "common" / "Lib" / "_pyio.pyc"
            source = pyc.with_suffix(".py")
            pyc.parent.mkdir(parents=True)
            pyc.write_bytes(b"bytecode")
            source.write_text(
                "# Python bytecode 2.7 (decompiled from Python 2.7)\n"
                "# Embedded file name: scripts/common/Lib/_pyio.py\n",
                encoding="utf-8",
            )
            generated = update_repository.finish_pjorion_bytecode(
                stage, {"scripts/common/Lib/_pyio.pyc": "b" * 64}, {}
            )
            self.assertEqual("", source.read_text(encoding="utf-8"))
            self.assertFalse(pyc.exists())
            self.assertIn("scripts/common/Lib/_pyio.py", generated)

    def test_pjorion_zero_byte_output_is_rejected(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            stage = Path(folder) / "stage"
            pyc = stage / "scripts" / "empty.pyc"
            source = pyc.with_suffix(".py")
            pyc.parent.mkdir(parents=True)
            pyc.write_bytes(b"bytecode")
            source.write_bytes(b"")
            with self.assertRaises(update_repository.UpdateError):
                update_repository.finish_pjorion_bytecode(
                    stage, {"scripts/empty.pyc": "c" * 64}, {}
                )

    def test_missing_pjorion_python_output_aborts_before_sync(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            stage = Path(folder) / "stage"
            pyc = stage / "scripts" / "missing.pyc"
            pyc.parent.mkdir(parents=True)
            pyc.write_bytes(b"bytecode")
            with self.assertRaises(update_repository.UpdateError):
                update_repository.finish_pjorion_bytecode(
                    stage, {"scripts/missing.pyc": "d" * 64}, {}
                )

    def test_valid_python_outputs_remain_checkpointable_when_another_fails(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            stage = root / "stage"
            good_pyc = stage / "scripts" / "good.pyc"
            good_source = good_pyc.with_suffix(".py")
            missing_pyc = stage / "scripts" / "missing.pyc"
            good_pyc.parent.mkdir(parents=True)
            good_pyc.write_bytes(b"good bytecode")
            missing_pyc.write_bytes(b"missing bytecode")
            good_source.write_text(
                "# Python bytecode 2.7 (decompiled from Python 2.7)\nVALUE = 7\n",
                encoding="utf-8",
            )
            good_digest = "1" * 64
            missing_digest = "2" * 64
            generated = {}
            with self.assertRaises(update_repository.UpdateError):
                update_repository.finish_pjorion_bytecode(
                    stage,
                    {
                        "scripts/good.pyc": good_digest,
                        "scripts/missing.pyc": missing_digest,
                    },
                    generated,
                )
            self.assertEqual("VALUE = 7\n", good_source.read_text(encoding="utf-8"))
            self.assertFalse(good_pyc.exists())
            self.assertEqual("pjorion", generated["scripts/good.py"]["engine"])
            self.assertTrue(missing_pyc.exists())

    def test_update_workspace_is_resumed_and_cleaned_as_repository_sibling(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            parent = Path(folder)
            repository = parent / "WorldofTanks-Code"
            repository.mkdir()
            identity = {"version": "2.4.0.2", "build": "966", "packages": []}
            workspace, state, resumed = update_repository.open_recovery_workspace(
                repository, identity
            )
            self.assertFalse(resumed)
            self.assertEqual(parent, workspace.parent)
            self.assertEqual(".WorldofTanks-Code-recovery", workspace.name)
            marker = workspace / "stage" / "stage-data"
            marker.write_text("temporary", encoding="utf-8")
            update_repository.checkpoint_recovery_state(
                workspace,
                state,
                "processed",
                {"counts": {}, "bytecode": {}, "mo": {}, "swf": {}},
                {},
                {},
                set(),
            )

            reopened, reopened_state, resumed = update_repository.open_recovery_workspace(
                repository, identity
            )
            self.assertTrue(resumed)
            self.assertEqual(workspace, reopened)
            self.assertEqual("processed", reopened_state["phase"])
            self.assertTrue(marker.is_file())

            update_repository.remove_recovery_workspace(repository, workspace)
            self.assertFalse(workspace.exists())

    def test_completed_flash_output_is_reused_from_recovery_workspace(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            repository = root / "repository"
            stage = root / "stage"
            flash = root / "flash"
            repository.mkdir()
            stage.mkdir()
            flash.mkdir()
            output = stage / "gui" / "example.swf.source" / "Example.as"
            output.parent.mkdir(parents=True)
            output.write_text("package {}\n", encoding="utf-8")
            generated = {
                "gui/example.swf.source/Example.as": {
                    "type": "swf",
                    "source": "gui/example.swf",
                    "sha256": "f" * 64,
                }
            }
            result = update_repository.export_actionscript(
                repository,
                stage,
                flash,
                {"gui/example.swf": "f" * 64},
                {"format": 1, "files": {}, "inputs": {}},
                None,
                1,
                1.0,
                generated,
                set(),
            )
            self.assertIs(generated, result)
            self.assertTrue(output.is_file())

    def test_flash_export_retries_transient_java_failures(self):
        with tempfile.TemporaryDirectory(dir=Path(__file__).resolve().parents[1]) as folder:
            root = Path(folder)
            source = root / "example.swf"
            destination = root / "source"
            source.write_bytes(b"FWS")
            attempts = []
            original_run = update_repository.run

            class Result:
                def __init__(self, returncode):
                    self.returncode = returncode
                    self.stdout = b""
                    self.stderr = b"Could not create the Java Virtual Machine"

            def fake_run(*_args, **_kwargs):
                attempts.append(True)
                return Result(0 if len(attempts) == 3 else 1)

            update_repository.run = fake_run
            try:
                ok, error = update_repository.export_one_swf(
                    Path("ffdec.exe"), source, destination, 1.0
                )
            finally:
                update_repository.run = original_run
            self.assertTrue(ok)
            self.assertEqual("", error)
            self.assertEqual(3, len(attempts))

    def test_flash_worker_default_limits_java_memory_use(self):
        self.assertEqual(1, update_repository.build_parser().parse_args([]).workers)


if __name__ == "__main__":
    unittest.main()
