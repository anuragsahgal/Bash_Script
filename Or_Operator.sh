#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 12/08/2025
###############

#Or Operator

read -p "What is your age? " age
read -p "What is your country? " country
if [[ $age -ge 18 ]] || [[ $age == India ]]
then
echo "You can vote"
else
echo "You can't vote"
fi