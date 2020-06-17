#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "6-sided dice rolling 4 times for each letters of ABIN"
echo "
Rolling....
$(( RANDOM % 6 + 1))-A
$(( RANDOM % 6 + 1))-B
$(( RANDOM % 6 + 1))-I
$(( RANDOM % 6 + 1))-N
rolled
"
