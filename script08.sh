#!/bin/bash
# Author :
# Description: 
# Date Created:
# Date Modified:
echo "Hello there, welcome to shell script 101"
echo "Please enter your name: "
read username
echo "Hello $username, welcome to linux classes"
echo "Please enter the first value : "
read firstvalue
echo "Please enter the second value: "
read secondvalue
let result=firstvalue+secondvalue
echo "The sum of the two values you entered is $result"
