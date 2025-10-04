#!/usr/bin/env bash

set -euo pipefail

# Install rustlings CLI if missing
if ! command -v rustlings >/dev/null 2>&1; then
  cargo install rustlings
fi

# Initialize exercises if the folder doesn't exist yet
if [ ! -d rustlings ]; then
  rustlings init
fi

# Remove nested git repo inside rustlings before running it
if [ -d rustlings/.git ]; then
  rm -rf rustlings/.git
fi

# Always run rustlings from within the exercises directory
pushd rustlings >/dev/null
rustlings
popd >/dev/null
