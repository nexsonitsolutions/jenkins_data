#!/bin/bash   
# Author:  
# Date Created:
# Description: 
# Date Modified: 
<<comment
VAR1=10
VAR2=20
let sum=VAR1+VAR2
let diff=VAR1-VAR2
let prod=VAR1*VAR2
let div=VAR1/VAR2
echo -e "Sum is $sum \nDifference is $diff\nProd is $prod\ndiv val is $div"
comment



let sum=$1+$2
let diff=$1-$2
let prod=$1*$2
let div=$1/$2
let mod=$1%$2
echo -e "sum is $sum\nDiff is $diff\nProd is $prod\ndiv is $div\nmodulus is $mod"
echo "Command Line Arguments"
echo "=========================="
echo $0
echo $1
echo $2
echo $3
echo $4
echo $5 
echo $6
echo $#
echo $@
echo $*


