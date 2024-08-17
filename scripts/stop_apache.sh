#!/bin/bash
see=$(node)
if [[$see -eq 127]]; then
    exit 0
else
    check=$(ps -aux | grep '\snode\s' | head -n 1 | awk '{print $2}')
    if [[$check -eq 0]]; then
        sudo kill -9 $check
        exit 0
    else
        echo "It is not stopping"
        exit 1
    fi
fi
