#!/bin/bash
#Purpose: What is variable. ? How its help us in writing shell script
#Version: 1.0
#Created Date:  Fri Nov 11 03:42:38 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
A=10
B=23
HOSTNAME=$(hostname)
DATE=`date`
1value=234
False@Var=False
hypen-a=WrongValue


echo "Variable A Value: $A"
echo "Variable B Value: $B"
echo "Variable HOST Value: $HOSTNAME"
echo "Variable DATE Value: $DATE"
echo "Variable 1value : $1value"
echo "Variable False Value: $False@var"
echo "Variable wrong value : $hypen-a"

# END #
