#!/bin/bash
#Purpose: the if else statement in shell scripting 
#Version: 1.0
#Created Date:  Sat Nov 12 01:53:35 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo "Enter your age: \c"
read -r a

if [ $a -ge 20 ] ; then
    echo "You can vote"
else
    echo "try again some other time "
fi
# END #
