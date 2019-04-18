sudo -v

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor
brew update
brew upgrade
brew doctor

brew install coreutils
brew install moreutils
brew install findutils
brew install gnu-sed --default-names

brew install python
brew install vim --override-system-vi

brew install homebrew/dupes/grep

brew install wget
brew install tree
brew cleanup
brew install zsh 
brew install zsh-completions
brew install bat
brew install mono
brew install go
brew install fzf
brew install fd

curl https://sh.rustup.rs -sSf | sh

brew install caskroom/cask/brew-cask
brew tap caskroom/versions
brew cask install iterm2
brew cask install the-unarchiver
brew cask install java
brew cask install google-chrome
brew cask install transmission

brew tap caskroom/fonts
brew cask install font-fira-code
brew install cmake
brew cask install macvim

brew install redis

brew install ctags

brew tap mongodb/brew
brew install mongodb-community@4.0

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash


curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
chsh -s /usr/local/bin/zsh

yes | cp -R dots/ ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

source .osx


# :PlugInstall
# :PluginInstall
# cd ~/.vim/bundle/YouCompleteMe
# ./install.py --all
