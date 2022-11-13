#!/bin/bash
#Purpose: Print ANy given number table
#Version: 1.0
#Created Date:  Sun Nov 13 02:13:35 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #

echo  -e "Please enter one value: \c"
read -r c
i=1
while [ $i -le 10 ]
do
    b=`expr $c \* $i`
    echo "$c * $i = $b"
    i=`expr $i + 1`
    done
# END #
