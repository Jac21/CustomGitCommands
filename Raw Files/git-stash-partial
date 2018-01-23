#!/bin/sh
#
# git-weekly-report
#
# Stash only a subset of files by add-ing files to staging, stashing,
# and finally resetting to continue your work unabated

files="$*"

if [[ -z ${files} ]]; then echo "ERROR: File(s) to add is/are required" & exit 1; fi

git add $files
git stash --keep-index
git reset