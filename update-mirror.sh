#!/usr/bin/bash

set -e

BOT_TOKEN=${BOT_TOKEN}
GITHUB_ACTOR=${BOT_NAME}
REPOSITORY="samyakb/demo-repo-two"

remote_repo="https://${GITHUB_ACTOR}:${BOT_TOKEN}@github.com/${REPOSITORY}.git"

echo "${remote_repo}"
