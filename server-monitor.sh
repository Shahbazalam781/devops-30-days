#!/bin/bash

echo "===== Server Monitoring ====="

echo "Hostname :"
hostname

echo 
echo "Uptime :"
uptime

echo 
echo "CPU Load"
uptime | awk -F'load average:' '{ print $2 }'

echo 
echo "Memory :"
free -h

echo 
echo "Disk :"
df -Th / 2>/dev/null

echo 
echo "Listening Ports :"
ss -tulnp

echo

