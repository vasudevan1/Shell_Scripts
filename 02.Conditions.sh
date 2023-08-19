#!/bin/bash
# Learning the If Condition
echo "Enter two numbers to verify to check maximum value"
read -s num1
read -s num2
if [ $num1 -gt $num2 ]
then 
    echo "Maximum value is: $num1"
    #echo "$num1 is greaterthan $num2"
else
    echo "Maximum value is: $num2"
    #echo "$num2 is greaterthan $num1"
fi