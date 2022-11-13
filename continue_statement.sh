#!/bin/bash
#Purpose:  while loop and continue statement
#Version: 1.0
#Created Date:  Sun Nov 13 03:00:45 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
opt=y
while [ $opt = y -o $opt = Y ]
do
    echo "Please enter the number: \c"
    read -r num

    if [ $num -le 50 ]; then
	sq=`expr $num \* $num`
	echo "Squared value of $num: $sq"
    else
	echo "Number not in the given range"
    fi
    echo  "Do you want to continue [y/n]: \c"
    read -r wish

    if [ $wish = y -o $wish = Y ]; then
	continue
    else
	echo "THANKS FOR EXITING"
	exit
    fi
    done
# END #
