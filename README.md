# World of Tanks source code

This repository contains readable source and data files from the World of Tanks
client. Each client release is stored on a branch named `X.X.X.X/BUILD`, matching
the version and build number published with that client.

After a successful push, the updater automatically sets GitHub's default branch
to the highest numeric `X.X.X.X/BUILD` branch on the origin push destination.
Other branch names are ignored, and uploading an older client does not select it
over a newer remote version. This also runs when there are no new changes to commit.

Install GitHub CLI (`gh`) and run `gh auth login` with an account that has
administrator access to this repository. The automatic update supports a single
`github.com` origin push URL. If the settings update fails, the updater reports
an error explicitly stating that the push succeeded and retains its recovery
workspace for retry. Pass `--no-default-branch-update` to skip the settings update,
for example `python -B update_repository.py --apply --commit --push --no-default-branch-update`.
Dry runs and updates without `--push` do not change GitHub settings.

## Repository contents

- Python source decompiled from `.pyc`/`.pyo`, without the usual bytecode and
  embedded-filename banner comments.
- GameFace and web source: JavaScript, TypeScript, CSS, HTML, JSON, and related
  text configuration.
- ActionScript exported from each SWF or SWC into an adjacent
  `<filename>.swf.source/` or `<filename>.swc.source/` directory.
- XML, definitions, localization, settings, prefabs, models, processed visuals,
  tracks, texture-format descriptions, and other compact structural resources.
- Root client metadata, including `version.xml`.

Large rendered and media assets such as textures, video, audio, and compiled
geometry are not included.

The updater caches XML conversion using the original client file's SHA-256 and
the saved output's SHA-256. After the first applied update records these hashes,
unchanged `.xml` files reuse their verified repository output and are kept out
of the unpacker's scan. New or changed XML files, and files whose saved output
is missing or modified, are processed again. This includes root metadata and
loose resources that override packaged files; existing XML exclusions still apply.
