#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install 1password

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install atom
brew cask install imagealpha
brew cask install imageoptim
brew cask install virtualbox
brew cask install vagrant


brew cask install resilio-sync
brew cask install sourcetree
brew cask install sequel-pro


# browsers
brew cask install firefoxnightly
brew cask install google-chrome
brew cask install torbrowser

