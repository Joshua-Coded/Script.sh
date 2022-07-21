#!/bin/bash

echo -e "Enter 4 values followed by space: \c"
read -r a
read -r b
read -r c
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
    echo "$a is the biggest number"
elif [ $b -gt $c -a $b -gt $d ]; then
    echo "$b is the second biggest number"
elif [ $c -gt $d ]; then
    echo "$c is the third biggest number"
else
    echo "$d is the smallest number"
    fi
