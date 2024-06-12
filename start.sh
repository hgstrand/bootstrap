#!/usr/bin/env zsh

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Symlink dotfiles

ln -s ~/dev/dotfiles/.zshrc ~
#ln -s ~/dev/dotfiles/.vimrc ~

### Vim setup ###
# Make backup- and swapdir
#mkdir -p ~/.vim/backups
#mkdir -p ~/.vim/swaps
#mkdir -p ~/.vim/undo

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

source ~/.zshrc

