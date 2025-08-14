#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 15/08/2025
###############

#Example of break in a loop
#we just need to confirm if a given no. if present or not 
no=6

for i in 1 2 3 4 5 6 7 8 9
do
#break the loop if no. found
if [[ $no -eq $i ]]
then
echo "$no is found"
break
fi
echo "number is $i"
done
