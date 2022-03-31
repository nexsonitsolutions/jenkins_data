#!/bin/bash   
# Author:  
# Date Created:
# Description: 
# Date Modified: 
echo "Hello, please enter your name"
read username
echo "Hello $username, please enter the values a and b"
echo "Please enter the first value"
read value1
echo "Please enter the second value"
read value2
let add=value1+value2
echo "The sum of two numbers you entered $value1 and $value2 is $add"
