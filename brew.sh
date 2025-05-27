#!/usr/bin/env zsh


# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#Make sure we’re using the latest Homebrew.
brew update

#Upgrade any already-installed formulae.
brew upgrade

# Install nerd fonts for OhMyZSH
brew install font-hack-nerd-font

#brew install git
brew install neovim 
brew install coreutils
brew install ghostty


#brew install alfred
brew --cask install bitwarden
#brew install apptrap
#brew install arduino
#brew install balenaetcher
#brew install calibre 
#brew install dropbox
#brew install easyfind
#brew install electrum
#brew install electrum-ltc
#brew install firefox
#brew install flux
#brew install google-chrome
#brew install iina
#brew install karabiner-elements
brew --cask install keepingyouawake
#brew install kindle
#brew install marked
brew --cask install obsidian
#brew install soulver
brew --cask install spotify
#brew install the-unarchiver 
brew --cask install transmission
#brew install tunnelblick
#brew install virtualbox
#brew install vagrant
brew --cask install vlc

# Installing Command-line File Completion
#git clone https://github.com/pindexis/qfc $HOME/.qfc

