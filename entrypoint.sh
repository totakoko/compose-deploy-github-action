#!/usr/bin/env sh

# fix error about dubious ownership in repository at '/github/workspace'
git config --global --add safe.directory $PWD

MODULES_ROOT=$PWD exec compose-deploy deploy
