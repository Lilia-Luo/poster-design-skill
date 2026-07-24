#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "$0")/.." && pwd)"
message="${1:-chore: sync poster design skill}"

git -C "$repo_dir" add SKILL.md README.md .gitignore agents references scripts .github

if git -C "$repo_dir" diff --cached --quiet; then
  echo "No skill changes to sync."
  exit 0
fi

git -C "$repo_dir" commit -m "$message"
git -C "$repo_dir" push origin main
