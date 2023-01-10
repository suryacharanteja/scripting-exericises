#!/bin/bash

# testing the if statement.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “if-then statement”
echo ":::::::::::::::::::::::::::::::::::"
if pwd
then
   echo  "it worked"
fi
echo ":::::::::::::::::::::::::::::::::::"

echo

echo ":::::::::::::::::::::::::::::::::::"
echo “if-then statement”
echo ":::::::::::::::::::::::::::::::::::"
if Iamnotacommand
then
   echo  "it worked"
fi
echo "we are outside the if statement"
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

echo

echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"

read -p "Enter a number: " NUM
echo

if [ $NUM -gt 100 ]
then
   echo "We have entered in IF block."
   sleep 3
   echo "Your Number is greater than 100"
   echo
   date
fi


echo "Script execution completed successfully."
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
