#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install git

git config --global user.name "uwDavid"
git config --global user.email "uwDavid@users.noreply.github.com"
git config --global init.defaultbranch main
