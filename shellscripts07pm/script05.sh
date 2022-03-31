#!/bin/bash
# identify whether a user logged in is a root user
<<comment
if [[ condition ]]
then
	<statements to be executed if the condition is true>
else
	<statements to be executed if the condition is false>
fi
comment
echo "================================="
if [ $UID -eq 0 ]
then
	echo "You are a root user"
else
	echo "You are not a root user"
fi
name="Prashanth"
echo $name
