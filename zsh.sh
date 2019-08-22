#!/bin/sh

# Install oh my zsh
echo "Downloading zsh..."; echo

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "zsh download complete"; echo

echo "Replacing with desired configs"; echo
echo "Currently assumes scripts are executed in the main directory"; echo

mv ./zshrc ~/.zshrc

echo "zshrc config replacement complete"; echo
