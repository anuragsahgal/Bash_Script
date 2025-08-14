#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Use Elif

read -p "Enter Your Marks: " marks

if [[ $marks -ge 80 ]]
then 
echo "First Divison"
elif [[ $marks -ge 60 ]]
then 
echo "Second Divison"
else
echo "Fail"
fi