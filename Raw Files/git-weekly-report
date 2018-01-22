#!/bin/sh
#
# git-weekly-report
#
# Quick log for a specified author, for the week prior to running the command

author="$*"

if [[ -z ${author} ]]; then echo "ERROR: Author name is required" & exit 1; fi

git log --author="$author" --after="1 week ago" --oneline