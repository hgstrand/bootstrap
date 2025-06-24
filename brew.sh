#!/usr/bin/env zsh


# Install command-line tools using Homebrew.

# Ask for the administrator password upfront. test
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


brew install --cask bitwarden
brew install --cask ghostty
brew install --cask iina
brew install --cask keepingyouawake
brew install --cask obsidian
brew install --cask spotify
brew install --cask vlc
brew install --cask transmission
brew install --cask firefox
#brew install apptrap
#brew install arduino
#brew install balenaetcher
#brew install calibre 
#brew install dropbox
#brew install easyfind
#brew install electrum
#brew install electrum-ltc
#brew install google-chrome
#brew install karabiner-elements
#brew install kindle
#brew install marked
#brew install soulver
#brew install the-unarchiver 
#brew install tunnelblick
#brew install virtualbox
#brew install vagrant

# Installing Command-line File Completion
#git clone https://github.com/pindexis/qfc $HOME/.qfc

