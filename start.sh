#!/usr/bin/env bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Caskroom
brew tap caskroom/cask


# Symlink dotfiles

ln -s ~/.dotfiles/.bashrc ~
ln -s ~/.dotfiles/.bash_profile ~
ln -s ~/.dotfiles/.vimrc ~
ln -s ~/.dotfiles/.inputrc ~

# Make backup- and swapdir
mkdir -p ~/.vim/backups
mkdir -p ~/.vim/swaps
mkdir -p ~/.vim/undo


source .bashrc
source .bash_profile
source .inputrc

