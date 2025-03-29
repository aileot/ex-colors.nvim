#!/usr/bin/env bash
#
# Enable this hook with the following command:
# `git config --local core.hooksPath .githooks`
#
# Comment out all the lines temporarily if something gets wrong with this hook.
#

set -Ceu -o pipefail

root=$(git rev-parse --show-toplevel)

fnl_dir="$root/fnl"
lua_dir="$root/lua"

# Make sure the header is present in all the lua files under fnl/.
lua_in_fnl_header='-- NOTE: This file will be copied into lua/ by make.'
while read -r src_file; do
  if ! grep -q -m 1 -F -- "$lua_in_fnl_header" "$src_file"; then
    sed -i "1i${lua_in_fnl_header}" "$src_file"
    echo "Inserted missing header to $src_file, and stage the entire file."
    git add "$src_file"
  fi
done < <(git diff --name-only --cached HEAD~ -- "$fnl_dir/*.lua")

make build >/dev/null

# Unstage all the compiled lua files except deleted ones.
while read -r lua_file; do
  git restore --staged "$lua_file" >/dev/null
done < <(git diff --name-only --cached --diff-filter=dr HEAD~ -- "$lua_dir")

# Stage the compiled lua files corresponding to currently staged fnl files.
while read -r fnl_file; do
  # Slice path between fnl/ and .fnl.
  lua_file="lua/${fnl_file:4:-4}.lua"
  if [ "$(git ls-files "$lua_file")" != "" ] || [ -r "$lua_file" ]; then
    git add --no-ignore-removal "$root/$lua_file" >/dev/null
  fi
done < <(git diff --name-only --cached HEAD~ -- "$fnl_dir")
