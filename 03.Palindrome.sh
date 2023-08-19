#!/bin/bash
#Cheking the weather given string is Palindrome or not.
echo "Enter string"
read string #Reading string from console
if [ [ $string|rev == $string ] ]
    then
        echo "Given $string is Palindrome
    else
        Echo "Given $string is not Palindrome
fi