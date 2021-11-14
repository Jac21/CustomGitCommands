#!/bin/sh
#
# git-log-remotes
#
# Quick high-level overview of remote branch work

git for-each-ref --sort=committerdate --format='%(refname:short) * %(authorname) * %(committerdate:relative)' refs/remotes/ | column -t -s '*'