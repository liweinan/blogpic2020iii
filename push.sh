#!/bin/sh
set -x
git fetch origin master
git rebase origin/master
git commit -a -m "$(date)"
git push origin master