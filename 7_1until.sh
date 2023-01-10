#!/bin/bash

#  testing a multicommand until loop.

echo "________________________________________"
var1=100

echo ":::::::::::::::::::::::::::::::::::"

until echo $var1
        [ $var1 -eq 0 ]
do
    echo Inside the loop: $var
    var1=$[ $var1 - 25 ]
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
