#! /bin/bash

# Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Iterm2

brew install --cask iterm2

# Oh My ZSH

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# OMZ Plugins

#TODO

# Git

brew install git

# Sdkman

curl -s "https://get.sdkman.io" | bash

# Java - Latest LTS

sdk install java

# NVM

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash

# Yarn

brew install yarn

# Chrome

brew install --cask google-chrome

# Intellij

brew install --cask intellij-idea

# VSCode

brew install --cask visual-studio-code

# Maven / Gradle

brew install maven
brew install gradle

# Docker

brew install docker

# Node

nvm install --lts

# Angular

npm install -g @angular/cli

# Postman

brew install --cask postman

# NeoVim

brew install neovim
