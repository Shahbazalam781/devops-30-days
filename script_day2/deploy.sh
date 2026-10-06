#!/bin/bash

echo "============================================"
echo "            Starting Deployment"
echo "============================================"

echo 
echo "Hostname :"
hostname

echo 
echo "Current Date And Time :"
date

echo 
echo " Checking Docker Service....  "

if systemctl is-active --quiet docker; then
	echo "Docker is Running.."
	echo "Deployment Successful.."
	exit 0

else 
	echo "Docker is not running..."
	echo "Deployment Failed"
	exit 1

fi 





