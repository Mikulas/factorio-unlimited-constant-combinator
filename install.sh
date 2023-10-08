#!/usr/bin/env bash
set -euo pipefail

MOD_DIR="$HOME/Library/Application Support/factorio/mods"
mkdir -p "$MOD_DIR"

TARGET="$MOD_DIR/Unlimited-Constant-Combinator"
if [[ -e "$TARGET" ]]; then
    echo "$TARGET already exists"
    exit 0
fi
ln -s "$PWD" "$TARGET"
