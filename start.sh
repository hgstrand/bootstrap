#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Symlink dotfiles
ln -s ~/dev/dotfiles/.zshrc ~

# Install Oh my ZSH and Starship
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -sS https://starship.rs/install.sh | sh

# Install UV to manage Python
curl -LsSf https://astral.sh/uv/install.sh | sh

source ~/.zshrc

