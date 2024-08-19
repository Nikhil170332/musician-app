#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
cd /home/ubuntu
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install -g npm-install-missing -y
sudo rm -rf node_modules package-lock.json
sudo npm install -y
sudo npm start
