#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 15/08/2025
###############

while IFS="," read f1 f2 f3 #f1 f2 f3 user for column
do
echo $f1
echo $f2
echo $f3
done <file.csv