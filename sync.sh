#!/bin/sh

git fetch upstream
git branch -va
git checkout upstream_shared
git merge upstream/upstream_shared
git push
