#!/bin/bash
# Task Manager - shows top processes and allows killing

while true; do
    echo "Top Running Processes:"
    ps -eo pid,comm,%mem,%cpu --sort=-%mem | head -n 10
    echo ""
    echo "Enter PID to kill a process or 'q' to quit:"
    read pid
    if [ "$pid" = "q" ]; then
        break
    fi
    kill "$pid" 2>/dev/null && echo "Process $pid terminated."
done
