#!/bin/bash

check = $(ps -aux | grep app.js)

# Check if the Apache service stopped successfully
if [[$check -eq 0]]; then
    pkill -f app.js
    exit 0
else
    echo "It is not running"
    exit 1
fi

