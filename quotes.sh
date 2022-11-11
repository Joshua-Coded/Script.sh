#!/bin/bash
#Purpose: Verifying difference between quotation marks
#Version: 1.0
#Created Date:  Fri Nov 11 03:34:25 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
VAR=123456
TEST=TecJoshua

# Double Quote
echo "Execute double quotes $VAR $TEST"

# single quote
echo 'Execute single quote $VAR $TEST'

# reverse quote
echo "This Hostname is: `hostname`"

# END #
