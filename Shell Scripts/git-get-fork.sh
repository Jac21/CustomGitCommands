#!/bin/sh
#
# git-get-fork
#
# Quick grab of upstream fork and subsequent merge

url=$1
test -z $url && echo "ERROR: fork URL required" 1>&2 && exit 1

git remote add upstream $url
git fetch upstream
git merge upstream/master