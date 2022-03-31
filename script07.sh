#!/bin/bash
# Author :
# Description: 
# Date Created:
# Date Modified:
echo "Enter command line arguments to add two numbers"
let RESULT=$1+$2
let RESULT2=$1-$2
let RESULT3=$1*$2
let RESULT4=$1/$2
let RESULT5=$1%$2
echo "The results are  $RESULT, $RESULT2, $RESULT3, $RESULT4, $RESULT5"
