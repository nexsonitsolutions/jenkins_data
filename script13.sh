#!/bin/bash
# Author :
# Description: 
# Date Created:
# Date Modified:
echo "Program to update apt repo if user logged in is root/ubuntu"
if [ $UID -eq 0 ]
then
	apt-get update
elif [ $UID -eq 1000 ]
then 
 apt-get update
else
	echo "Please contact system admin"
fi

