#!/bin/bash
echo "Running before_install script"

# Example: Stop a service
sudo systemctl stop myapp.service

# Example: Remove old application files
sudo rm -rf /var/www/app/*

