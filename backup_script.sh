#!/bin/bash
# Backup Script - creates a compressed backup of selected directory

echo "Enter the source directory to back up:"
read source
echo "Enter the destination directory for backup:"
read destination

if [ -d "$source" ]; then
    timestamp=$(date +"%Y%m%d_%H%M%S")
    backup_file="$destination/backup_$timestamp.tar.gz"
    tar -czf "$backup_file" "$source"
    echo "Backup created at: $backup_file"
else
    echo "Source directory not found!"
fi
