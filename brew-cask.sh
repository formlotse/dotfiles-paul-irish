#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install gyazo
brew cask install 1password

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install atom
brew cask install imagealpha
brew cask install imageoptim
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager
brew cask install bittorrent-sync


# fun

brew cask install miro-video-converter

# browsers
brew cask install google-chrome-canary
brew cask install firefoxnightly
brew cask install webkit-nightly
brew cask install chromium
brew cask install torbrowser

# less often
brew cask install screenflow
brew cask install vlc
brew cask install gpgtools

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
