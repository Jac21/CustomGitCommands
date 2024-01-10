#!/bin/sh
#
# git-export
#
# Quick creation of a Git bundle for the entire repository

bundleName=$1

if [[ -z ${bundleName} ]]; then echo "ERROR: Bundle name is required" & exit 1; fi

git bundle create $1.bundle --all