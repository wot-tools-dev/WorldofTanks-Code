import importlib.util
import json
from pathlib import Path
import tempfile
import unittest
from unittest import mock
import zipfile


MODULE_PATH = Path(__file__).resolve().parents[1] / "tools" / "update_repository.py"
SPEC = importlib.util.spec_from_file_location("update_repository", MODULE_PATH)
update_repository = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(update_repository)

class UpdateRepositoryTests(unittest.TestCase):
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
            self.assertTrue((flash / "gui" / "example.swf").is_file())
            self.assertTrue((flash / "gui" / "library.swc").is_file())
            self.assertFalse((stage / "gui" / "image.png").exists())
            self.assertEqual(1, result["counts"]["bytecode"])
            self.assertEqual(2, result["counts"]["swf"])

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
                {"counts": {}, "bytecode": {}, "swf": {}},
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
