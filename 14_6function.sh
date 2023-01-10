#!/bin/bash


# demonstrating the local keyword.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
function func1 {
    local temp=$[ $value + 5 ]
    result=$[ $temp * 2 ]
}


echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

temp=4
value=6
func1
echo “The result is $result”
if [ $temp -gt $value ]
then
    echo “temp is larger”
else
    echo “temp is smaller”
fi

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"