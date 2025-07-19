#!/bin/bash
#Troubleshooting a slow server

# Checking if the system is overloaded

# Collecting quick stats for reports or documentation

# Monitoring via cron jobs or remote checks

echo "System Information:"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Logged-in Users: $(who | wc -l)"
echo "Current User: $USER"

echo -e "\nDisk Usage:"
df -h

echo -e "\nMemory Usage:"
free -h

echo -e "\nTop Processes by Memory Usage:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6


echo "Script executed on : $(date)"