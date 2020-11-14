#!/bin/zsh

antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh
antibody update

source ~/.zshrc
