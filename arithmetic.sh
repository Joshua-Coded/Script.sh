#!/bin/bash
#Purpose: Arithmetic Operators 
#Version: 1.0
#Created Date:  Fri Nov 11 04:45:58 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo  "Please enter some value: \t"
read -r a
echo  "Please enter another value: \t"
read -r b

echo "a+b value is: $(($a+$b))"
echo "a-b value is: $(($a-$b))"
echo "a/b value is: $(($a/$b))"
echo "a%b value is $(($a%$b))"
echo "a*b value is $(($a*$b))"

echo "Completed successfully"
# END #
