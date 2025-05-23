#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Symlink dotfiles
ln -s ~/dev/dotfiles/.zshrc ~

source ~/.zshrc

