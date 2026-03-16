#!/usr/bin/env bash
set -euo pipefail

MANUSCRIPT_DIR="${1:-manuscript}"
FIGURES_DIR="${2:-figures}"

if [[ ! -d "$MANUSCRIPT_DIR" ]]; then
  echo "Error: manuscript directory not found: $MANUSCRIPT_DIR"
  exit 1
fi

if [[ ! -d "$FIGURES_DIR" ]]; then
  echo "Error: figures directory not found: $FIGURES_DIR"
  exit 1
fi

echo "Checking figure references..."

missing=0
checked=0

image_regex='!\[[^][]*\]\(([^()]*)\)'

while IFS= read -r mdfile; do
  lineno=0

  while IFS= read -r line || [[ -n "$line" ]]; do
    ((lineno+=1))
    rest="$line"

    while [[ "$rest" =~ $image_regex ]]; do
      match="${BASH_REMATCH[0]}"
      img="${BASH_REMATCH[1]}"
      ((checked+=1))

      if [[ ! -f "$img" ]]; then
        md_dir="$(dirname "$mdfile")"
        if [[ ! -f "$md_dir/$img" ]]; then
          echo "Missing image:"
          echo "  File: $mdfile:$lineno"
          echo "  Ref:  $img"
          echo
          ((missing+=1))
        fi
      fi

      rest="${rest#*"$match"}"
    done
  done < "$mdfile"
done < <(find "$MANUSCRIPT_DIR" -type f -name "*.md" | sort)

echo "Checked image references: $checked"

if [[ "$missing" -gt 0 ]]; then
  echo "Missing image references: $missing"
  exit 1
fi

echo "All figure references valid."
