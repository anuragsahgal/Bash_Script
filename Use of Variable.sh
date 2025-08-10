#!/bin/bash

###############
# Author = Anurag Sahgal
# Crating Date = 11/08/2025
###############

#Way to use Variables

name=Anurag
age=25
city=Lucknow

echo "My Name is $name my age is $age and I am from $city"

#Use '$' sign for use variable 

#Way to use Cmd Output in variable

machinename=$(hostname)
Owner=$(whoami)

echo "This machine name is $machinename and belongs to $Owner"

#Put cmd as this for use '$(cmd)'