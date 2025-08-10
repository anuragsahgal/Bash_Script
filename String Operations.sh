#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Way to use string operations

myVar="Hey Anurag, How are you?"

myVarlength=${#myVar} 

echo "Length of the myVar is $myVarlength" #For Length

echo "Upper Case is ----- ${myVar^^}" #For change case Upper
echo "Upper Case is ----- ${myVar,,}" #For change case Lower

#To replace a string 
newVar=${myVar/Anurag/Lakhan}
echo "New Var is ----- ${newVar}"

#To slice a string
echo "After Slice ${myVar:0:10}"