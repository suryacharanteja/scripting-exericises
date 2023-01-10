#!/bin/bash

#  testing the read -p option.

echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
read -p “Please enter your age: ” age
days=$[ $age * 365 ]
echo “That makes you over $days days old! “
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
