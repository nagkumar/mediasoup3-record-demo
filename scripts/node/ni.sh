#!/bin/bash
sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh
. ~/.nvm/nvm.sh
bash
nvm list
nvm install $NODE_VER

#sudo apt install npm - nvm install this too

