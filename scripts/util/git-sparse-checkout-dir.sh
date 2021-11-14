#!/bin/sh
#
# git-sparse-checkout-dir
#
# Quick sparse checkout and directory set combination script

dir="$*"

if [[ -z ${dir} ]]; then echo "ERROR: Repository directory is required for checkout" & exit 1; fi

git sparse-checkout init --cone
git sparse-checkout set $dir