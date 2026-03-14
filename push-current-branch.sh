#!/usr/bin/env bash
set -euo pipefail

# Pushes current branch for one repo or all repos under /home/gcrook/r/repos.
# Usage:
#   ./push-current-branch.sh                    # all repos
#   ./push-current-branch.sh /path/to/repo      # single repo

push_repo() {
  local repo="$1"
  [ -d "$repo/.git" ] || return 0

  local branch
  branch=$(git -C "$repo" branch --show-current || true)
  if [ -z "$branch" ]; then
    echo "[skip] $(basename "$repo"): no current branch"
    return 0
  fi

  if git -C "$repo" diff --quiet && git -C "$repo" diff --cached --quiet; then
    echo "[clean] $(basename "$repo") ($branch)"
    return 0
  fi

  echo "[push] $(basename "$repo") ($branch)"
  git -C "$repo" add -A
  git -C "$repo" commit -m "Sync local updates" || true
  git -C "$repo" push origin "$branch"
}

if [ "$#" -gt 0 ]; then
  push_repo "$1"
else
  for repo in /home/gcrook/r/repos/*; do
    push_repo "$repo"
  done
fi
