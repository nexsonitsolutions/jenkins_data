#!/bin/bash   
# Author:  
# Date Created:
# Description: 
# Date Modified: 
echo "Program to find the largest number out of three numbers"
read -p "Enter the first value: " num1
read -p "Enter the second value: " num2
read -p "Enter the third value: " num3
if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
then
	echo "Num1 : $num1 is greater"
elif [[ $num2 -gt $num3 && $num2 -gt $num1 ]]
then
	echo "Num2: $num2 is greater"
else
	echo "Num3: $num3 is greater"
fi
