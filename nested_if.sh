#!/bin/bash
#Purpose: Validate and report student subjects marks
#Version: 1.0
#Created Date:  Sun Nov 13 01:51:14 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #

echo -e "Please enter Maths Mark:\t"
read -r m
echo  -e "Please enter Chemistry Mark:\t"
read -r c
echo -e "Please enter physics Mark:\t"
read -r p


if [ $m -ge 35 -a $c -ge 35 -a $p -ge 35 ]; then
    total=`expr $m + $p + $c`
    avg=`expr $total / 3`
    echo "Total Marks = $total"
    echo "Average Mark = $avg"  
    if [ $avg -ge 75 ]; then
	echo "Congratulations you got Distinction!!"
    elif [ $avg -ge 60 -a $avg -lt 75 ]; then
	echo "Congratulations you got First Class"
    elif [ $avg -ge 50 -a $avg -le 60 ]; then
	echo "YOu got Second Class"
    elif [ $avg -ge 35 -a $avg -lt 50 ]; then
	echo "You got Third Class"
    fi
else
    echo "Sorrry You Failed, try again"
fi
# END #
