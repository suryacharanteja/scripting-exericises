#!/bin/bash

# reading the complex values in a list.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"

for test in I don't know if this'll work
do
    echo "word:$test"
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"


#Use the escape character (the backslash) to escape the single quotation mark.
#Use double quotation marks to define the values that use single quotation marks.
echo "________________________________________"
echo Use the escape character (the backslash) to escape the single quotation mark.
echo Use double quotation marks to define the values that use single quotation marks.
echo ":::::::::::::::::::::::::::::::::::"

for test in I don't know if "this'll" work
do
    echo "word:$test"
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
