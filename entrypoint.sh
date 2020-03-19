#!/bin/bash

cd ${GITHUB_WORKSPACE}
git checkout -B  compiled
git merge master

git push https://${GITHUB_ACTOR}:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git compiled
