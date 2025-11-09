#!/bin/bash
# File Rename Script - renames files by adding prefix/suffix

echo "Enter directory path:"
read dir
cd "$dir" || exit

echo "Enter prefix (or press Enter to skip):"
read prefix
echo "Enter suffix (or press Enter to skip):"
read suffix

for file in *; do
    if [ -f "$file" ]; then
        mv "$file" "${prefix}${file%.*}${suffix}.${file##*.}"
    fi
done
echo "Files renamed successfully!"
