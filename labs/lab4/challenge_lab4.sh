#!/bin/bash
echo "───────────────────────────────────────"
figlet "System"


echo -n -e  "Date UTC:\t "
date -u +"%m/%d/%y %H:%M:%S"


echo -n -e "HostName: \t\t"
hostname

echo -n -e "Uptime:\t\t "
uptime -p

echo -n -e "User: \t\t\t"
whoami

figlet "Memory"
free -b -h

figlet "Disk"
df -h /
echo "───────────────────────────────────────"

