#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

######################### Task 1 ###########################
testPassword=4145

echo "Please enter the password"
read inputpassword

######################### Task 2 ###########################

if [ $inputpassword == $testPassword ]
then
  echo "The Entered Password is Correct!."
else
  echo "Sorry, the password is incorrect."
fi
######################### Task 3 ###########################

if [ $inputpassword == $testPassword ]
then
  echo "The password you entered is correct!."
else
  echo "first attempt Password incorrect, Please try again:"
  read inputpassword
  if [ $inputpassword == $testPassword ]
  then
    echo "The password is correct! Thank You."
  else
    echo "second attempt Password incorrect, Please try again:"
    read inputpassword

    if [ $inputpassword == $testPassword ]
    then
      echo "The password is correct! Thank You"]
    else
      echo "third attempt Password incorrect, Please try again:"
      read inputpassword

      if [ $inputpassword == $testPassword ]
      then
        echo "The password is correct! Thank You."]
      else
        echo "fourth attempt Password incorrect, Please try again:"
        read inputpassword

        if [ $inputpassword == $testPassword ]
        then
          echo "The password is correct! Thank You."]
        else
          echo "fifth attempt Password incorrect.
          sorry You are run out of attempts!!!"
        fi
      fi
    fi
  fi
fi
