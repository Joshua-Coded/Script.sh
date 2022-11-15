#!/bin/bash
#Purpose: check given user exist 
#Version: 1.0
#Created Date:  Tue Nov 15 05:16:46 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo -e "Please Enter the user name you want to check: \c"
read -r user
grep $user /etc/passwd > /dev/null
if [ $? -eq 0 ]; then
    grep $user /etc/passwd
    echo "$user Exist in this machine"
else
    echo "$user does not exist"
fi

# END #
