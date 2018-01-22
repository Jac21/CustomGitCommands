#!/bin/sh
#
# git-get-fork
#
# Quick grab of upstream fork and subsequent merge

url=$1

if [[ -z ${url} ]]; then echo "ERROR: Fork URL is required" & exit 1; fi

git remote add upstream $url
git fetch upstream
git merge upstream/master