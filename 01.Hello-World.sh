#!/bin/bash

echo "This is first shell script program i am writing to print date and time"
R="\e[31m"
G="\e[40m"
G="\e[32m"
N="\e[0m"
P="\e[34m"
DATE=$(date +%F-%H:%M:%S) 
echo -e "Today date is $G $DATE"