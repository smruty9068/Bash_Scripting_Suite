#!/bin/bash
# system_manager.sh - Main control menu for Bash Scripting Suite

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

while true; do
    echo "============================================"
    echo "     🚀 Bash Scripting Suite - Main Menu"
    echo "============================================"
    echo "1. Backup Files"
    echo "2. Auto Cleaner"
    echo "3. Disk Usage Analysis"
    echo "4. Disk Alert"
    echo "5. File Rename Utility"
    echo "6. System Info"
    echo "7. Task Manager"
    echo "8. Weather Analysis"
    echo "9. Website Status Checker"
    echo "10. File Organizer"
    echo "11. Exit"
    echo "--------------------------------------------"
    read -p "Enter your choice (1–11): " choice

    case $choice in
        1) bash ./backup_script.sh ;;
        2) bash ./auto_cleaner.sh ;;
        3) bash ./disk_usage_analysis.sh ;;
        4) bash ./disk_alert.sh ;;
        5) bash ./file_rename.sh ;;
        6) bash ./system_info.sh ;;
        7) bash ./task_manager.sh ;;
        8) bash ./weather_analysis.sh ;;
        9) bash ./website_status_checker.sh ;;
        10) bash ./file_organizer.sh ;;
        11) echo "Exiting... Goodbye 👋"; exit 0 ;;
        *) echo "Invalid choice! Please enter 1–11." ;;
    esac

    echo
    read -p "Press Enter to return to menu..."
    clear
done
