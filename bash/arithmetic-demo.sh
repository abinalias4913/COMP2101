#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

# script asking the  user for 3 numbers
echo "Enter the first number"
read firstnum

echo "Enter the second number"
read secondnum

echo "Enter the third number"
read thirdnum


# sum of the three number

sum=$((firstnum + secondnum + thirdnum))

#product of three numbers

product=$((firstnum * secondnum * thirdnum))

# output
echo "the sum of three numbers are $sum"
echo "the product of three numbers are $product"
