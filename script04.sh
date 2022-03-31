#!/bin/bash
# Author :
# Description: 
# Date Created:
# Date Modified:
NUMBER=50
let result=NUMBER+10
echo "The value of result is $result"
newresult=$(( NUMBER + 50 ))
echo "The new value is $newresult"
newresult2=$[ NUMBER + 20 ]
echo "The new result2 is $newresult2"
newresult3=$(expr $NUMBER + 20)
echo "The new result is : $newresult3"
