#!/bin/bash
#Purpose: until loop
#Version: 1.0
#Created Date:  Fri Nov 18 11:44:48 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
echo -e "please enter the IP ADDRESS TO PING: \c"
read -r ip
until ping -c 3 $ip
do
    echo "Host is still down"
    sleep 1
done
echo "Host $ip is up now"

# END #
