#!/bin/bash
#Purpose:  Example for case statement
#Version: 1.0
#Created Date:  Sun Nov 13 02:41:37 PM WAT 2022
#Modified Date: 
#Author: Alana Joshua
# START #

echo  "Enter a number: \c"
read -r a
echo  "Enter b number: \c"
read -r b

echo "1. Sum of values"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulos"
echo  "Enter your choice from above: \c"
read -r ch

case $ch in
    1) echo "Sum =" `expr $a + $b`;;
    2) echo "Subtraction =" `expr $a - $b`;;
    3) echo "Multiplication" = `expr $a \* $b`;;
    4) echo "Division" = `expr $a / $b`;;
    5) echo "Modulo "`expr $a % $b`;;
    *) echo "Invalid option provided"
    esac
       
# END #
