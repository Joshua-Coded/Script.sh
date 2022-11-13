#!/bin/bash
#Purpose: Shifting positional parameter automatically 
#Version: 1.0
#Created Date:  Sun Nov 13 03:35:35 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
set `date`
echo "Count $#"
echo "$1 $2 $3 $4 $5"
shift
echo "$1 $2 $3 $4 $5"

# END #
