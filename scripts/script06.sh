#!/bin/bash   
# Author:  
# Date Created:
# Description: 
# Date Modified: 
read -p "Hello there, enter your name: " username
echo "Hello $username, please enter the values a and b"
read -p "Enter the first value" value1
read -p "Enter the second vavlue" value2
let add=value1+value2
echo "The sum of two numbers you entered $value1 and $value2 is $add"
