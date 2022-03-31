#!/bin/bash
read -p "Enter the filename" filename
if [ -f $filename ]
then
	echo "$filename exists"
else
	echo "The file $filename does not exist"
fi
