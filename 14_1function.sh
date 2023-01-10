#!/bin/bash


# testing the exit status of a function.


echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Creating a function"
func1() {
    echo “trying to display a non-existent file”
    ls -l badfile
}
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

# calling the function
echo "calling the function"
echo "________________________________________"

echo ":::::::::::::::::::::::::::::::::::"
echo “testing the function: “
func1
echo “The exit status is: $?”
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"