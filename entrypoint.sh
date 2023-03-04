#!/usr/bin/env sh

# fix error about dubious ownership in repository at '/github/workspace'
chown -R root: .

MODULES_ROOT=$PWD exec compose-deploy deploy
