#!/bin/bash
read -p "num1: " 
read -p "num2: "
read -p "num3: "
if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
then
	echo "num1 : $num1 is greater"
elif [[ $num2 -gt $num3 && $num2 -gt $num1 ]]
then 
	echo "num2: $num2 is greater"
else 
	echo "num3 is greater"
fi
