#!/bin/sh
#
# git-lf
#
# Pretty-printed grep-ed log

term=$1
test -z $term && echo "ERROR: Search term required" 1>&2 && exit 1

git log --pretty='format:%C(yellow)%h%Cred%d %Creset%s%Cred [%cn %C(cyan)%cr]' --decorate --abbrev-commit --grep $term
