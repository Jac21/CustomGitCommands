#!/bin/sh
#
# git-get-fork
#
# quick grab of upstream fork and subsequent merge

url=$1
git remote add upstream $url
git fetch upstream
git merge upstream/master