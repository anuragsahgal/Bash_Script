#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Use Case

echo "Provide a option"
echo "A for print Current Working Dir."
echo "B for list of scripts"
echo "C for print date"

read choice 

case $choice in
A)pwd;;
B)ls;;
C)echo "Today's date is"
date
;;
*)echo "Please provide a valid input"
esac