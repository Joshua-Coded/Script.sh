#!/bin/bash
#Purpose: IF STATEMENT EXAMPLE 
#Version: 1.0
#Created Date:  Sat Nov 12 01:44:54 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo "Enter a number below 10: \c"
read -r a

if [ $a -le 10 ] ; then
    echo "You provided value $a"
    touch /tmp/test{1..100}.txt
    echo "script completed successfully"
fi
# END #
