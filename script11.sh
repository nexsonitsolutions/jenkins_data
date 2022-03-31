#!/bin/bash
read -p "Enter the first value" num1
read -p "Enter the second value" num2
if  [ $num1 -gt $num2 ]
then
	echo "First value $num1 is greater"
else
	echo "Second Value $num2 is greater"
fi
echo "End of IF Statement"
