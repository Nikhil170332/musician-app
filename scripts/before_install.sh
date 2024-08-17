#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
cd /home/ubuntu
sudo apt-get install -y curl
curl -fsSL https://deb.nodesource.com/setup_22.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh
sudo apt-get install -y nodejs

