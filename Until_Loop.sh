#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 12/08/2025
###############

a=10
until [ $a -eq 1 ]
do
echo $a
let a--
done