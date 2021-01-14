#!/bin/bash
# Write a conditonal to check the value of an input
# -n flag ensures the input is on the same line as the echo text
echo -n "Enter a number: "
read a

if [[ $a -lt 10 ]]
then
echo "The number input is less than 10"
elif [[ $a -gt 10 ]]
then
echo "The number input is greater than 10"
else
echo "The number input is 10"
fi