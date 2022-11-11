#!/bin/bash
#Purpose: Counting given positional parameters.
#Version: 1.0
#Created Date:  Fri Nov 11 04:22:54 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
#echo "Your current given paramters are $#"

if [ $# -lt 1 ] ; then
    echo "Program Usage is './scriptname.sh' options"
fi
# END #
