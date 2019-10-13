sudo -v

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor
brew update
brew upgrade
brew doctor

brew install python
brew install vim --override-system-vi

brew install homebrew/dupes/grep

brew install wget
brew cleanup
brew install zsh 
brew install zsh-completions

brew install caskroom/cask/brew-cask
brew tap caskroom/versions
brew cask install iterm2
brew cask install the-unarchiver
brew cask install java
brew cask install google-chrome
brew cask install transmission

brew tap caskroom/fonts
brew cask install font-fira-code

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
chsh -s /usr/local/bin/zsh

yes | cp -R dots/ ~/
