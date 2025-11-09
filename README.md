# Bash Scripting Suite for System Maintenance

**Author:** Smrutymayee Rout — B.Tech CSE, ITER Bhubaneswar

## Overview
This suite automates various Linux maintenance tasks such as backup, cleanup, disk monitoring, and system info retrieval.  
The central file `system_manager.sh` provides a menu-driven interface to run all scripts interactively.

## Scripts Included
- `backup_script.sh` — Create timestamped backups of workspace
- `auto_cleaner.sh` — Remove temporary/cache/log files
- `disk_usage_analysis.sh` — Analyze disk space usage
- `disk_alert.sh` — Warn if disk usage exceeds threshold
- `file_rename.sh` — Batch rename files
- `file_organizer.sh` — Sort files by extension/type
- `system_info.sh` — Display system info (CPU, memory, disk)
- `task_manager.sh` — Simple command-line task list
- `weather_analysis.sh` — Fetch weather info from wttr.in
- `website_status_checker.sh` — Check website uptime
- `system_manager.sh` — Menu to run all above

## Usage
```bash
chmod +x *.sh
./system_manager.sh
Then choose a task from the menu (1–11) to execute specific scripts.

## Example Output

