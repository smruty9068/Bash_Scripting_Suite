#!/bin/bash
# Weather Analysis Script - fetches weather info using wttr.in

echo "Enter city name:"
read city
echo "🌦️ Weather Report for $city:"
curl -s "wttr.in/$city?format=3"
