#!/bin/bash
# Author: Suryansh  (24BEC10060)

dirs=("/etc" "/var/log" "/usr/bin" "/home" "/root")
dirs+=("/usr/lib/git-core" "/etc/git")

echo "================================================================================"
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        echo "$dir exists"
        echo "Size: $(du -sh $dir | awk '{print $1}')"
        echo "Permissions: $(stat -c %a $dir)"
        echo "Owner: $(stat -c %U $dir)"
        echo "--------------------------------------------------------------------------------"
    else
        echo "$dir does not exist"
    fi
done
echo "================================================================================"