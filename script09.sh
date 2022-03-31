#!/bin/bash
# Author :
# Description: 
# Date Created:
# Date Modified:
read -p  "Hello there, welcome to shell script 101. Please enter your name: " username
read -p  "Hello $username, welcome to linux classes. Please enter first value: " firstvalue
read -p "Please enter the second value" secondvalue
let result=firstvalue+secondvalue
echo "The sum of the two values you entered is $result"
