#!/bin/bash
# testing the if then else statement.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “if-then-else statement”
echo ":::::::::::::::::::::::::::::::::::"
testuser=NoSuchUser

if grep $testuser /etc/passwd
then
  echo “The bash files for user $testuser are:”
ls -a /home/$testuser/.b*
  echo
else
  echo “The user $testuser does not exist on this system.”
  echo
fi
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

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
else
  echo "You have entered number less than 100."
fi


echo "Script execution completed successfully."
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
