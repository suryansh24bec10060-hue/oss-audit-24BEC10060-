#!/bin/bash
# Author: Suryansh  (24BEC10060)

# Define package name based on OS detection
if [ -x "$(command -v apt)" ]; then
    package_name="git"
    package_manager="apt"
elif [ -x "$(command -v yum)" ]; then
    package_name="git"
    package_manager="yum"
else
    echo "Unsupported package manager"
    exit 1
fi

# Check installation status and extract version
if $package_manager list --installed | grep -q $package_name; then
    echo "================================================================================"
    echo "                   Git AUDIT - PACKAGE INSPECTOR                 "
    echo "================================================================================"
    echo "Status: $package_name is INSTALLED on this $(uname -s) system."
    echo "Version: $($package_manager list --installed $package_name | awk '{print $2}')"
    echo "--------------------------------------------------------------------------------"
    echo "FOSS Philosophy Notes:"
    echo " - Git: Git is a free and open source distributed version control system."
    echo " - Linux: Linux is a free and open source operating system."
    echo " - Vim: Vim is a free and open source text editor."
    echo " - GCC: GCC is a free and open source compiler."
    echo "================================================================================"
else
    echo "$package_name is not installed"
fi