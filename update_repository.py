#!/usr/bin/env python3
"""Run the complete local World of Tanks repository update."""

import sys

sys.dont_write_bytecode = True

import subprocess

from tools.update_repository import UpdateError, main


if __name__ == "__main__":
    arguments = sys.argv[1:] or ["--apply", "--commit", "--push"]
    try:
        raise SystemExit(main(arguments))
    except (UpdateError, OSError, subprocess.SubprocessError) as exc:
        print("error: %s" % exc, file=sys.stderr)
        raise SystemExit(2)
