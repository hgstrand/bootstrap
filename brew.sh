#!/usr/bin/env bash


# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#Make sure we’re using the latest Homebrew.
brew update

#Upgrade any already-installed formulae.
brew upgrade

brew install bash
brew install git
#brew install python
brew install vim 
brew install wget


brew cask install alfred
brew cask install arctype
brew cask install bitwarden
brew cask install apptrap
#brew cask install arduino
#brew cask install balenaetcher
#brew cask install calibre 
#brew cask install dropbox
brew cask install easyfind
#brew cask install electrum
#brew cask install electrum-ltc
brew cask install firefox
brew cask install flux
brew cask install google-chrome
brew cask install iina
brew cask install iterm2
brew cask install karabiner-elements
brew cask install keepingyouawake
brew cask install kindle
brew cask install macvim
brew cask install marked
brew cask install obsidian
brew cask install soulver
brew cask install spotify
#brew cask install the-unarchiver 
brew cask install transmission
brew cask install tunnelblick
#brew cask install virtualbox
#brew cask install vagrant
#brew cask install vlc

# Installing Command-line File Completion
git clone https://github.com/pindexis/qfc $HOME/.qfc

