#!/bin/bash

git fetch --all
git checkout compiled 2>/dev/null || git checkout -b compiled 
git merge master

git push https://${GITHUB_ACTOR}:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git
