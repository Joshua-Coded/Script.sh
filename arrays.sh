#!/bin/bash
#Purpose: Array example 
#Version: 1.0
#Created Date:  Sat Nov 19 12:03:18 AM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #
fruits=( "Apple" "Orange" "Banana" "strawberry" )
for fruit in ${fruits[@]}
do
    echo "Fruit Name is $fruit"
done
echo "Number of fruits in the room is" ${fruits[@]}
echo "All friuts ${fruits[@]}"
# END #
