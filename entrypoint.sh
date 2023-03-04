#!/usr/bin/env sh

# fix error about dubious ownership in repository at '/github/workspace'
git config --global --add safe.directory $PWD

echo $SSH_HOST $SSH_PORT $SSH_FINGERPRINT | base64
DEBUG=1 MODULES_ROOT=$PWD exec compose-deploy deploy
