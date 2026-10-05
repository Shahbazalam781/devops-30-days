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

echo "IP Address :"
hostname -I

echo "CPU Information :"
lscpu | grep -E '^Model name:|^CPU\(s\):[[:space:]]'
