#!/bin/bash

# testing the numeric comparison.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “Numeric Comparison”

value1=10
value2=11
#
if [ $value1 -gt 5 ]
then
    echo “The test value $value1 is greater than 5”
fi
#
if [ $value1 -eq $value2 ]
then
    echo “The values are equal”
else
    echo “The values are different”
fi

echo ":::::::::::::::::::::::::::::::::::"
echo
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
value3=5.555

echo “The test value is $value3”
if [ ${value3} -gt 5 ]
then
    echo “The test value ${value3} is greater than 5”
fi
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

echo


# testing the string comparison operators.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “string Comparison”
# testing string equality
testuser=baduser

if [ $USER != $testuser ]
then
    echo “This is not $testuser”
else
    echo “Welcome $testuser”
fi
echo ":::::::::::::::::::::::::::::::::::"
echo
echo ":::::::::::::::::::::::::::::::::::"
# mis-using string comparisons
#
val1=baseball
val2=hockey
#
if [ $val1 > $val2 ]
then
    echo “$val1 is greater than $val2”
else
    echo “$val1 is less than $val2”
fi
echo "________________________________________"