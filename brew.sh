#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --default-names

# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew tap homebrew/versions
brew install bash-completion2

brew install homebrew/completions/brew-cask-completion


brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

brew install wget

brew install git
brew install node
brew install tree

brew cleanup

brew install zsh 
brew install zsh-completions

brew install homebrew/php/composer 
brew install homebrew/php/phpunit
brew install homebrew/php/php56-mcrypt
