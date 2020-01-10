#!/usr/bin/env bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# Symlink dotfiles

ln -s ~/dev/dotfiles/.bashrc ~
ln -s ~/dev/dotfiles/.bash_profile ~
ln -s ~/dev/dotfiles/.vimrc ~
ln -s ~/dev/dotfiles/.inputrc ~

### Vim setup ###
# Make backup- and swapdir
mkdir -p ~/.vim/backups
mkdir -p ~/.vim/swaps
mkdir -p ~/.vim/undo

# Add (solarized, pencil) colors for vim if not present
if [ ! -f $HOME/.vim/colors/solarized.vim ]; then
    curl -fLo $HOME/.vim/colors/solarized.vim --create-dirs \
    https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim
fi
if [ ! -f $HOME/.vim/colors/pencil.vim ]; then
    curl -fLo $HOME/.vim/colors/pencil.vim --create-dirs \
    https://raw.githubusercontent.com/reedes/vim-colors-pencil/master/colors/pencil.vim
fi
###

source ~/.bashrc
source ~/.bash_profile
source ~/.inputrc

