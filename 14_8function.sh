#!/bin/bash


# using recursion.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
function factorial {
    if [ $1 -eq 1 ]
    then
        echo 1
    else
        local temp=$[ $1 - 1 ]
        local result=$(factorial $temp)
        echo $[ $result * $1 ]  
    fi
}


echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

read -p “Enter value: ” value
result=$(factorial $value)
echo “The factorial of $value is: $result”

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"