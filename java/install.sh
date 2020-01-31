#!/bin/sh
#
#
# This installs some of the common dependencies needed (or at least desired)

brew tap adoptopenjdk/openjdk
brew cask install adoptopenjdk8
brew cask install intellij-idea-ce
brew cask install postman
brew cask install visual-studio-code
brew install mas
brew cask install vlc
brew cask install google-chrome
mas install 539883307 #line
exit 0
