#!/bin/bash


# using a global variable to pass a value.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
function dbl {
    value=$[ $value * 2 ]
}

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

read -p “Enter a value: ” value
dbl
echo “The new value is: $value”

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"