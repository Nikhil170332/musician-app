#!/bin/bash

check = $(ps -aux | grep '\snode\s' | head -n 1 | awk '{print $2}')

# Check if the Apache service stopped successfully
if [[$check -eq 0]]; then
    sudo kill -15 $check
    exit 0
else
    echo "It is not running"
    exit 1
fi
