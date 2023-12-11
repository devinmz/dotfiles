#!/bin/sh

echo "zoxide installing..."

curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

echo 'eval "$(zoxide init --cmd cd zsh)"' >> $HOME/.zshrc

echo "install success"
