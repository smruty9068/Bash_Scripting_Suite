#!/bin/bash
# Disk Usage Analysis - shows top 10 largest directories

echo "Top 10 largest directories in /:"
sudo du -ah / 2>/dev/null | sort -rh | head -n 10

