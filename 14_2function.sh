#!/bin/bash


# using the return command in a function.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
function dbl {
    read -p “Enter a value: ” value
    echo “doubling the value”
    return $[ $value * 2 ]
}
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

echo ":::::::::::::::::::::::::::::::::::"
dbl
echo “The new value is $?”
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"