#!/bin/bash

# homebrew installation
# https://brew.sh/
echo "=== Creating your development environment! ==="
echo "====> Installing Homebrew packages..."
brew --version

# core components
echo "====> Installing core components..."
brew install git
brew install curl
brew install wget
brew install node@20
brew install openjdk@17
brew install dotnet
brew install cocoapods
brew install watchman

# text editors
echo "====> Installing text editors..."
brew install --cask notesnook

# browsers
echo "====> Installing web browsers..."
brew install --cask firefox
brew install --cask librewolf

# git gui softwares
echo "====> Installing git gui softwares..."
brew install --cask fork
brew install git-cola
brew install --cask gitup

# ides
echo "====> Installing IDEs..."
brew install --cask visual-studio-code
brew install --cask xcode

# ios development
echo "====> Installing iOS development tools..."
brew install ios-deploy
brew install ios-sim

# additional softwares
echo "====> Installing additional softwares..."
brew install --cask dbeaver-community
brew install --cask insomnia
brew install postgresql@15
brew install --cask keepassxc
brew install --cask google-drive
brew install --cask rustdesk
brew install --cask tutanota
brew install --cask telegram

# fonts
echo "====> Installing fonts..."
brew install --cask font-jetbrains-mono

echo "=== Your development environment is ready to use! Enjoy! ==="
