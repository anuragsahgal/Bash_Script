#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Maths Calculation

x=20
y=2

let multiply=$x*$y
let sum=$x+$y
echo "Multiply of (20*2)"
echo "$multiply"

echo "Sum of (20+2)"
echo "$sum"

#Another Way to do calculation
echo "Sum of 10+2 is $((10+2))"
echo "Multiply of 10*2 is $((10*2))"

