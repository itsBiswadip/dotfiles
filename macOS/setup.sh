#!/bin/sh

# Update Homebrew to the latest version
brew update

# Upgrade already installed formulae to the latest
brew upgrade

# Use the Brewfile in the directory to install dependencies & applications 
brew bundle

# Show the files to be cleaned up
brew cleanup -n