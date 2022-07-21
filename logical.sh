#!/bin/bash

echo -e "Enter your Maths Subject Marks:\c"
read -r m
echo -e "Enter your Physics Subject Marks:\c"
read -r p
echo -e "Enter your Chemistry Subject Marks:\c"
read -r c

if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then
    echo "Congratulations, you have passed in all subjects"
else
    echo "Sorry you not upto mark in one of the subject"
    fi
