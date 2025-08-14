#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 12/08/2025
###############

#geting values from a file name.txt

file="/c/Users/smart/OneDrive/Desktop/Bash_Script/name.txt"
for name in $(cat $file)
do
echo "Name is $name"
done
