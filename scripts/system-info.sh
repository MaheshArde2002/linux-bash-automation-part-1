
#!/bin/bash

# System Information Script

username=$(whoami)
hostname=$(hostname)
current_date=$(date)
system_uptime=$(uptime -p)
os_name=$(grep '^PRETTY_NAME=' /etc/os-release | cut -d '"' -f 2)

echo "======= SYSTEM INFORMATION ======="

echo "Username : $username"
echo "Hostname : $hostname"
echo "Date     : $current_date"
echo "Uptime   : $system_uptime"
echo "OS       : $os_name"

echo "======= DONE ======="

