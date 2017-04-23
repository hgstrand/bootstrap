#!/usr/bin/env bash

#Install Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install addons with Pathogen
cd ~/.vim/bundle
git clone https://github.com/mattn/emmet-vim.git                #Emmet
git clone https://github.com/vim-airline/vim-airline.git        #Airline
git clone https://github.com/vim-airline/vim-airline-themes     #Airline themes
git clone https://github.com/ctrlpvim/ctrlp.vim.git             #Ctrlp

