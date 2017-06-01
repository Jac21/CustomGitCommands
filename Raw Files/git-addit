#!/bin/sh
#
# git-addit
#
# quick add + commit

message=$1
test -z $message && echo "ERROR: message required" 1>&2 && exit 1

git add -A
git commit -m "$message"