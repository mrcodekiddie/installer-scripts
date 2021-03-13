#!/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
source ~/.bashrc
nvm install --lts
source ~/.bashrc
npm --version
node --version
