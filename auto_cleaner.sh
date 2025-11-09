#!/bin/bash
# Auto Cleaner Script - cleans temp files and cache

echo "Cleaning temporary and cache files..."
sudo apt-get clean -y
sudo apt-get autoremove -y
sudo rm -rf /tmp/*
echo "Cleanup complete!"
