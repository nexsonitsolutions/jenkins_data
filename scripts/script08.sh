#!/bin/bash   
# Author:  Prashanth <projects2488@gmail.com>
# Date Created: 22-03-2022
# Description: Script to find whether a user logged in is a root user
# Date Modified: 
echo "This program identifies whether the user logged in is a root user or not"
if [ $UID -eq 0 ]
then
	echo "You are the root user"
	touch ~/newfile.txt
else
	echo "You are not a root user"
fi
