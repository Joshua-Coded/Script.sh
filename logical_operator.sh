#!/bin/bash
#Purpose: Learn logical operators/  
#Version: 1.0
#Created Date:  Sat Nov 12 01:19:57 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo "Enter your maths subject mark: \c"
read -r m
echo "Enter your physics subject mark: \c"
read -r p
echo "Enter your chemistry subject mark: \c"
read -r c
echo "Enter your biology subject mark: \c"
read -r b


if  test $m -ge 35 -a $p -ge 35 -a $c -ge 35 -a $b -ge 35 ; then
    echo "Congratulations!, you passed all your tests"
else
    echo "Sorry, try again, you did not pass try again"
fi
# END #
