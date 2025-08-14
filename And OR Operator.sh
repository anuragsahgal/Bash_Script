#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 12/08/2025
###############

#And & Or Operator
#condition1 && condition2 || condition3

read -p "What is your age? " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"