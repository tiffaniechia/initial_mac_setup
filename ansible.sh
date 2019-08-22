#!/bin/sh

# Install Ansible
echo "Downloading python..."; echo

brew install python

echo "Python download complete"; echo
echo "Downloading ansible..."; echo

sudo pip install ansible

echo "Ansible Download Complete"; echo
