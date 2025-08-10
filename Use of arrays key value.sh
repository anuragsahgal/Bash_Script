#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Way to use Arrays Key-Values

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Anurag [age]=25 [city]=Lucknow )

echo "My Name is ${myArray[name]}."
echo "My age is ${myArray[age]}."
echo "My city is ${myArray[city]}."

