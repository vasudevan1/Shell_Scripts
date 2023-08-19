#!/bin/bash
# Learning the If Condition
read -s num1
read -s num2
if [$num1 -gt $num2]
then 
    echo "$num1 is greaterthan $num2"
else
    echo "$num2 is greaterthan $num1"
fi