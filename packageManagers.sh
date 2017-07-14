#!/bin/bash

# install Homebrew
echo "Homebrew installation"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install cmake
echo "Cmake installation"
brew install cmake

#install macPorts
