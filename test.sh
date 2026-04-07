#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-zsh..."

zsh gutentag_world.zsh 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
