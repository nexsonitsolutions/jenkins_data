#!/bin/bash   
# Author:  
# Date Created:
# Description: 
# Date Modified: 
NUMBER=10
echo "====Simple Arithmetic operation====="
echo "===============let=================="
let output=NUMBER+5
echo "The result of NUMBER + 5 is $output"
echo "===================================="
output1=$(( NUMBER + 10 ))
echo $output1
echo "===================================="
output2=$[ NUMBER + 10 ]
echo $output2
echo "===================================="
output3=$(expr $NUMBER + 5)
echo $output3


