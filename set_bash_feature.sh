#!/bin/bash
#Purpose: Set assign its argument to the positinal parameter 
#Version: 1.0
#Created Date:  Sun Nov 13 03:21:08 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
set `date`
echo "Today is $1"
echo "Month is $2"
echo "Date is $3"
echo "Time H:M:S $4"
echo "TimeZone is $6"
echo "Year is $7"
set -x
# END #
