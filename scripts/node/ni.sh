#!/bin/bash
sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
. ~/.nvm/nvm.sh
nvm list
nvm install $NODE_VER

#sudo apt install npm - nvm install this too

