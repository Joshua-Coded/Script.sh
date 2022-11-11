#!/bin/bash
#Purpose: Looking at another way of doing arithmetic in shell scripting  using expr
#Version: 2.0
#Created Date:  Fri Nov 11 04:54:37 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo  "Please enter some value: \c"
read -r a
echo  "Please enter another value: \c "
read -r b

echo "addition of values `expr $a + $b`"
echo "substraction of values `expr $a - $b`"
echo "multiplication of values `expr $a \* $b`"
echo "modulos of values `expr $a % $b`"
echo "division of values `expr $a / $b`"

echo "operation compeleted successfully!!"
# END #
