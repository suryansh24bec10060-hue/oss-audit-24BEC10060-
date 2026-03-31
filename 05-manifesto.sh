#!/bin/bash
# Author: Suryansh  (24BEC10060)

read -p "What is your name? " name
read -p "What is your favorite open source project? " project
read -p "What do you think is the most important aspect of open source software? " aspect

echo "================================================================================"
echo "                   Git AUDIT - OPEN SOURCE MANIFESTO              "
echo "================================================================================"

echo "My name is $name, and I believe in the power of open source software."

echo "My favorite open source project is $project, and I think it's a great example of what can be achieved through collaboration and community involvement."

echo "I believe that the most important aspect of open source software is $aspect, and I think it's essential for the continued growth and development of the open source community."

echo "--------------------------------------------------------------------------------"

echo "Saving manifesto to file..."

echo "My name is $name, and I believe in the power of open source software. My favorite open source project is $project, and I think it's a great example of what can be achieved through collaboration and community involvement. I believe that the most important aspect of open source software is $aspect, and I think it's essential for the continued growth and development of the open source community." > $name.txt

echo "Manifesto saved to $name.txt"

echo "================================================================================"