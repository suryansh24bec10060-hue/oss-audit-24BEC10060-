#!/bin/bash
# Author: Suryansh  (24BEC10060)

# Suggest a realistic log path for Git
# /var/log/git.log

target_log=$1
keyword=$2
count=0

echo "================================================================================"
echo "                   Git AUDIT - LOG FILE ANALYZER                "
echo "================================================================================"

echo "Analyzing log file: $target_log"

echo "Searching for keyword: $keyword"

echo "--------------------------------------------------------------------------------"
while read -r line; do
    if [[ $line == *$keyword* ]]; then
        ((count++))
    fi
done < $target_log
echo "Found $count occurrences of '$keyword'"

echo "Last 5 matches:"
tail -n 5 $target_log | grep $keyword
echo "================================================================================"