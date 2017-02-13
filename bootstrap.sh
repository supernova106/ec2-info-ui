#!/bin/bash

wget -qO- https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install -y nodejs
sudo npm install -g create-react-app
sudo npm install --save-dev babel-cli babel-preset-env
npm install webpack --save-dev
