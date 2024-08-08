#!/bin/bash
echo "Validating service"

# Example: Check service status
if systemctl is-active --quiet myapp.service; then
    echo "Service is running"
    exit 0
else
    echo "Service is not running"
    exit 1
fi

