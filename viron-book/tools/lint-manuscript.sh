#!/usr/bin/env bash
set -euo pipefail

echo "Checking for trailing spaces..."
grep -RIn " $" manuscript || true

echo "Checking for double blank lines..."
grep -RIn '^$' manuscript || true

echo "Lint complete."
