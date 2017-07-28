#!/bin/sh
#
# git-lg
#
# log in a nicely formatted manner

git log --color --pretty=format:'%C(auto)%h %Cred %<(12,trunc)%an %Creset%C(auto)%s %Cgreen(%cr,%ar) %Creset%C(auto)%d'