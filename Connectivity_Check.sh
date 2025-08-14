#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 15/08/2025
###############

read -p "Which site you want to check? " site
ping -c 3 $site

if [[ $? -eq 0 ]]
then 
echo "Successfully connected to $site"
else
echo "Unable to connect $site"
fi
