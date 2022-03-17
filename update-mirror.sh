#!/usr/bin/bash

set -e

BOT_TOKEN=${BOT_TOKEN}
GITHUB_ACTOR=${BOT_NAME}
REPOSITORY="samyakb/demo-repo-two"

remote_repo="https://${GITHUB_ACTOR}:${BOT_TOKEN}@github.com/${REPOSITORY}.git"

echo "${remote_repo}"
git config --local user.email "samyakb@mtechzilla.com"
git config --local user.name "Samyak Bakliwal"
git push "${remote_repo}" HEAD:main --force-with-lease
