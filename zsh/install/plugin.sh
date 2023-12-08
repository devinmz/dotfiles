#!/bin/sh

path=$(cd $(dirname $0); pwd)
prev_path=$(dirname $path)

## zsh-history-substring-search
echo "zsh-history-substring-search installing..."
git clone --depth=1 https://github.com/zsh-users/zsh-history-substring-search "$prev_path/_/plugins/zsh-history-substring-search"

echo "source $prev_path/_/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh" >> ~/.zshrc

## zsh-autosuggestions
echo "zsh-autosuggestions installing..."
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions "$prev_path/_/plugins/zsh-autosuggestions"

echo "source $prev_path/_/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc
