#!/bin/sh
#
# git-log-branch
#
# Quick high-level overview of branch work

git log --graph -15 --branches --remotes --tags  --format=format:'%Cgreen%h %Creset• %<(75,trunc)%s (%cN, %cr) %Cred%d' --date-order