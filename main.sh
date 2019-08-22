#!/bin/sh
set -e

sh zsh.sh
sh homebrew.sh
sh ansible.sh

ansible-playbook -i inventory playbook.yml -vvvv
