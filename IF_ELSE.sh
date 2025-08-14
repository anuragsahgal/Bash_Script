#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 14/08/2025
###############

#

read -p "Enter Your Marks: " marks

if [[ $marks -gt 40 ]]  #gt for Greter then
then 
    echo "You are pass"
else
    echo "You are fail"
fi