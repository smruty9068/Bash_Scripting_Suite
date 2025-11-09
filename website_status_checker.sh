#!/bin/bash
# Website Status Checker

echo "Enter website URL (example: https://www.google.com):"
read url

status=$(curl -o /dev/null -s -w "%{http_code}" "$url")

if [ "$status" -eq 200 ]; then
    echo "✅ Website is UP and running!"
else
    echo "❌ Website might be DOWN (Status Code: $status)"
fi
