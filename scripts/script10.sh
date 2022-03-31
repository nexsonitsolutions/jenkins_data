#!/bin/bash
apt-get install -y tree
if [[ $? -ne 0 ]]
then
	sudo apt-get install -y tree
else
	echo "Command failed - please contact your admin"
fi

