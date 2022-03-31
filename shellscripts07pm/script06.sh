#!/bin/bash
read -sp "Enter first value" v1
read -sp "Enter second value" v2
read -sp "Enter third value" v3
if [[ $v1 -gt $v2  && $v1 -gt $v3 ]]
then
	echo "$v1 is greater "
elif [[ $v2 -gt $v3 && $v2 -gt $v1 ]]
then 
	echo "V2 is greater"
else
	echo "V3 is greater"
fi
