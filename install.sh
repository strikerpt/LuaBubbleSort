# !/bin/bash
# Script pour installer lua
# hv 180704.1432

sudo apt-get update
sudo apt-get -y install lua5.3

echo "alias lua=lua5.3" >>~/.bashrc
