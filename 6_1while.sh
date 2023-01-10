#!/bin/bash

#  testing a multicommand while loop.

echo "________________________________________"
var1=10

echo ":::::::::::::::::::::::::::::::::::"

while echo $var1
        [ $var1 -ge 0 ]
do
    echo “This is inside the loop”
    var1=$[ $var1 - 1 ]
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
