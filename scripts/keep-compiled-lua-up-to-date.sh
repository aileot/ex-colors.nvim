#!/usr/bin/env bash
#
# Enable this hook with the following command:
# `git config --local core.hooksPath .githooks`
#
# Comment out all the lines temporarily if something gets wrong with this hook.
#

set -Ceu -o pipefail

# Make compiled lua files up-to-date to reduce blocking process on pre-commit.
make build >/dev/null &
