#!/bin/bash

echo "===== DEVOPS PRODUCTION SYSTEM MONITOR ====="

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
echo "Feature A - Docker Deployment"
echo "Feature B - Kubernetes Deployment"

