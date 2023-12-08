#!/bin/sh

path=$(cd $(dirname $0); pwd)
prev_path=$(dirname $path)

. "$path/plugin.sh"

echo "source $prev_path/profile/main.zsh" >> ~/.zshrc

echo "install success"
