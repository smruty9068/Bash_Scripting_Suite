#!/bin/bash
# Disk Alert Script - checks disk usage and warns if above threshold

threshold=80
usage=$(df / | grep / | awk '{print $5}' | sed 's/%//')

echo "💾 Current Disk Usage: $usage%"

if [ "$usage" -ge "$threshold" ]; then
    echo "Warning: Disk usage above ${threshold}%!"
else
    echo "Disk usage is under control."
fi
