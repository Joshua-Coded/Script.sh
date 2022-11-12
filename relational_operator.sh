#!/bin/bash
#Purpose: Learn how to use relational operators in shell scripting 
#Version: 1.0
#Created Date:  Sat Nov 12 01:11:21 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo  "Enter A number: \c"
read -r a
echo  "Enter another number: \c"
read -r b

test $a -lt $b; echo "$?";
test $a -le $b; echo "$?";
test $a -gt $b; echo "$?";
test $a -ge $b; echo "$?";
test $a -eq $b; echo "$?";
test $a -ne $b; echo "$?";
# END #
