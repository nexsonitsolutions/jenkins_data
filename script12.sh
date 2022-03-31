#!/bin/bash
echo "program to find whether a user who's executing this script is a root user or not"
if [ $UID -eq 0 ]
then
	echo "You are root user"
else 
	echo "You are not root user"
fi
if [ $UID -eq 0 ]
then 
	apt-get update
else
	echo "Please contact sys admin to update apt repo"
fi
