#!/bin/bash
# Author: Suryansh  (24BEC10060)

# Extract Linux Distro
Linux_Distro=$(cat /etc/os-release | grep "NAME" | cut -d '=' -f2-)

echo "================================================================================"
echo "                   Git AUDIT - SYSTEM IDENTITY                    "
echo "================================================================================"
echo "Linux Distribution: $Linux_Distro"

echo "Kernel Version:     $(uname -r)"

echo "Current User:       $(whoami)"

echo "Home Directory:     $(pwd)"

echo "System Uptime:      $(uptime)"

echo "Current Date/Time:  $(date)"

echo "--------------------------------------------------------------------------------"

echo "Message: This system runs on Open Source software, providing freedom to study, change, and distribute."

echo "================================================================================"