#!/usr/bin/env bash

command -v brew || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# casks
brew cask install spectacle

# brews
brew install diff-so-fancy
brew install git
