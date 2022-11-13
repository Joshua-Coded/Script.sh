#!/bin/bash
#Purpose: For Loop Example 
#Version: 1.0
#Created Date:  Sun Nov 13 02:27:47 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
for i in `cat hostfile`
do
    ping -c 1 $1
    valid=`echo $?`
    if [ $value -gt 1 ]; then
	echo "Host is not reachable"
    else
	echo "$i Host is Up"
fi
done
# END #
