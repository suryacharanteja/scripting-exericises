#!/bin/bash


# array variable to function test.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
function testit {
    local newarray
    newarray=(;‘echo “$@”’)
    echo “The new array value is: ${newarray[*]}”
}



echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

myarray=(1 2 3 4 5)
echo “The original array is ${myarray[*]}”
testit ${myarray[*]}

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"