#!/bin/bash

echo -e "Enter any number: \c"
read -r m
echo -e "Enter any number:\c"
read -r n

if [ $m -gt $n ]; then
    echo "$m is greater than $n"
else 
    echo "$n is greater than $m"
    fi
