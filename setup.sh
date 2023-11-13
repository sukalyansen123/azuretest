#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install nodejs
sudo apt-get -y install npm
echo 'console.log("Hello, World!");' > app.js
nohup nodejs app.js &
