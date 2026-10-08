# World of Tanks source code

This repository contains readable source and data files from the World of Tanks
client. Each client release is stored on a branch named `X.X.X.X/BUILD`, matching
the version and build number published with that client.

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
