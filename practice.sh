# /bin/bash
# Author: Matthew Lay
# Date: 1/30/2019
# Script follows here:
echo "Enter a number"
read num0ne
echo "Enter a second number"
read numTwo
sum =$(($num0ne + $numTwo))
echo "The sum is : $sum"
let prod = num0ne*numTwo
echo "The product is : $prod"
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2

