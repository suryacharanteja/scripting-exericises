#!/bin/bash

# using a variable to hold the list.
echo "________________________________________"
list=“Alabama Alaska Arizona Arkansas Colorado”
list=$list"Connecticut"

echo ":::::::::::::::::::::::::::::::::::"

for state in $list
do
    echo "echo “Have you ever visited $state?”"
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
