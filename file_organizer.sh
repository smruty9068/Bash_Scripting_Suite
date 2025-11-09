#!/bin/bash
# File Organizer - organizes files by extension type

echo "Enter directory path to organize:"
read dir
cd "$dir" || exit

for file in *.*; do
    ext="${file##*.}"
    mkdir -p "$ext"
    mv "$file" "$ext"/
done
echo "Files organized by extension!"
