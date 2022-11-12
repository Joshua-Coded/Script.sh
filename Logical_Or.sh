#!/bin/bash
#Purpose: The OR operator example 
#Version: 1.0
#Created Date:  Sat Nov 12 01:34:14 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo "Enter first numeric value: \c"
read -r t
echo "Enter second numeric value: \c"
read -r b

if [ $t -le 20 -o $b -ge 40 ] ; then
    echo "Statement is True"
else
    echo "False statement. TRY AGAIN"
fi
# END #
