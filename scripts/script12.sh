#!/bin/bash   
# Author:  
# Date Created:
# Description: Create a user
# Date Modified: 
read -p "Enter username" username
read -p "Enter designation" role
read -sp "Enter your password" password
if [[ "${UID}" -eq 0 ]]
then
useradd -c ${role} -m ${username}
xargs echo ${pasword} | passwd ${username}
fi
if [[ "${UID}" -ne 0 ]]
then 
	echo "Please run the script as root user"
	exit 1
fi
