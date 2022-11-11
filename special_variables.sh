#!/bin/bash
#Purpose: The use of special variables in shell scripting 
#Version: 1.0
#Created Date:  Fri Nov 11 03:53:37 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #

echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' output  $1 and $2"
echo "'$@' output of $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 300 &
echo "'$!' output is $!"
echo "'$0' your current program name is $0"

# END #
