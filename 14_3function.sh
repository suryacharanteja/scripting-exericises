#!/bin/bash


# using the echo to return a value.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
function dbl {
    read -p “Enter a value: ” value
    echo $[ $value * 2 ]
}

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

result=$(dbl)
echo “The new value is $result”
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"