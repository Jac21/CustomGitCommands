#!/bin/sh
#
# git-lf
#
# Pretty-printed grep-ed log

term=$1

if [[ -z ${term} ]]; then echo "ERROR: Search term is required" & exit 1; fi

git log --pretty='format:%C(yellow)%h%Cred%d %Creset%s%Cred [%cn %C(cyan)%cr]' --decorate --abbrev-commit --grep $term
