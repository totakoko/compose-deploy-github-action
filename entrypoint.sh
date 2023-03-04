#!/usr/bin/env bash

# exec docker run \
#   -v "/var/run/docker.sock":"/var/run/docker.sock" \
#   -e SSH_HOST \
#   -e SSH_PORT \
#   -e SSH_USER \
#   -e SSH_FINGERPRINT \
#   -e SSH_PRIVATE_KEY \
#   -e CRYPT_KEY_BASE64 \
#   -v ${{ github.workspace }}:/modules \
#   -w /modules \
#   totakoko/compose-deploy:latest deploy \
#   -c "
# git config --global --add safe.directory /modules
# compose-deploy deploy
# "


ls -l /
# git config --global --add safe.directory /modules
compose-deploy deploy
