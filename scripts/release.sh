#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 1 ]; then
  echo "Usage: ./scripts/release.sh <version>"
  exit 1
fi

version="$1"
repo_dir="$(cd "$(dirname "$0")/.." && pwd)"
tag="v${version#v}"

"$repo_dir/scripts/sync.sh" "release: $tag"
git -C "$repo_dir" tag -a "$tag" -m "Poster Design Skill $tag"
git -C "$repo_dir" push origin "$tag"
