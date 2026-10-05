#!/bin/bash

echo "===== System Information  ====="

echo "Hostname :"
hostname

echo "Kernel :"
uname -r

echo "Uptime :"
uptime

echo "Memory :"
free -h

echo "Disk :"
du -sh / 2>/dev/null


