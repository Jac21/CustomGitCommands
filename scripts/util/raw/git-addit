#!/bin/sh
#
# git-addit
#
# Quick add and commit combination

message="$*"

if [[ -z ${message} ]]; then echo "ERROR: Commit message is required" & exit 1; fi

git add -A
git commit -m "$message"