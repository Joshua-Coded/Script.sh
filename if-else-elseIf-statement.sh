#!/bin/bash

echo -e "Enter a value: \c"

read -r a

echo -e "Enter b value: \c"

read -r b

echo -e "Enter c value: \c"
read -r c
echo -e "Enter d value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
    echo "$a is  big"
elif [ $b -gt $c -a $b -gt $d ]; then
    echo "$b is  big"
elif [ $c -gt $d ]; then
    echo "$c is  big"
else
    echo "$d is  smallest "
    fi
