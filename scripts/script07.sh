#!/bin/bash   
# Author:  
# Date Created:
# Description: 
# Date Modified: 
echo "Program to find the largest number"
read -p "Enter the first value: " first_value
read -p "Enter the second value: " second_value
if [ $first_value -gt $second_value ]
then
	echo "The first value $first_value is greater"
else
	echo "The second value $second_value is greater"
fi
