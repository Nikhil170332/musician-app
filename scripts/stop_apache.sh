#!/bin/bash

check = $(ps -ef | grep node | head -n 1 | awk '{print $2}')

# Check if the Apache service stopped successfully
if [[$check >= 0]]; then
    sudo kill -15 $check
    exit 0
else
    echo "It is stopped"
    exit 1
fi

