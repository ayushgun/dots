#!/bin/bash

# What is this shell script?
# ==========================================================
# This shell script is a utility that automates the process
# of symlinking a package's dotfiles.
#
# Note that this only works if the package's dotfiles are
# located at ~/.config/<package>. For example, simply running
# this script for the `vscode` or `shell` directories in this
# repositroy will not work, as those directories do not meet
# the necessary layout.
#
# To use this shell script: `./stower.sh <package>`


if [ -z "$1" ]; then
    echo "Usage: $0 <directory_name>"
    exit 1
fi

dir_name="$1"
mkdir -p ~/Configs/"$dir_name"/.config/"$dir_name"
mv ~/.config/"$dir_name"/* ~/Configs/"$dir_name"/.config/"$dir_name"/
cd ~/Configs
stow $dir_name
ls -l ~/.config/"$dir_name"
