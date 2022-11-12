#!/bin/bash
#Purpose: find the biggest number among 4 digits 
#Version: 1.0
#Created Date:  Sat Nov 12 01:57:45 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo "Enter 4 values followed by a space: \c"
read -r a
read -r b
read -r c
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ] ; then
    echo "$a a is big"
elif [ $b -gt  $c -a $b -gt $d ] ; then
    echo "$b b is  big"
elif [ $c -gt $d ] ; then
    echo " $c is big"
else
    echo "$d is big"
fi
# END #
