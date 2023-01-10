#!/bin/bash

# testing the if then else statement.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “if-then else statement”
testuser=NoSuchUser

if grep ${testuser} /etc/passwd
then
   echo "the user ${testuser} exists on this system."
else
   echo "the user ${testuser} doesnot exist on this system."
   if ls -d /home/$testuser
   then
      echo "However, $testuser has a directory."
   fi
fi
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

echo 

echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
value=$(ip addr show | grep -v LOOPBACK | grep -ic mtu)

if [ $value -eq 1 ]
then
  echo "1 Active Network Interface found."
elif [ $value -gt 1 ]
then
  echo "Found Multiple active Interface."
else
  echo "No Active interface found."
fi

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
