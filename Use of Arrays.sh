#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Way to use Arrays

myArray=( Gun Man Book Shoe House )

#Use space separated values

echo "Value in my index ${myArray[*]}"
echo "Value in my 4th index ${myArray[4]}"
# to get all value from variable use *
# to get particular value from variable use index number

#How to find no. of values or length in an array

echo "No. of values, length of an array is ${#myArray[*]}"

echo "Value from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values

myArray+=( City PC Laptop)

echo "Values of new array are ${myArray[*]}"