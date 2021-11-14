#!/bin/sh
#
# git-lg
#
# Pretty-printed commit log

git log --color --pretty=format:'%C(auto)%h %Cred %<(12,trunc)%an %Creset%C(auto)%s %Cgreen(%cr,%ar) %Creset%C(auto)%d'