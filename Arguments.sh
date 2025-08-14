#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 15/08/2025
###############

#to access the arguments
if [[ $# -eq 0 ]]
then 
echo "No Argument is provided"
exit 1
fi
echo "First argument is $1"
echo "Seconf argument is $2"

echo "all the arguments are - $@"
echo "number off arguments are - $#"

#for loop to access the values from arguments
for filename in $@
do
echo "copying file - $filename"
done
