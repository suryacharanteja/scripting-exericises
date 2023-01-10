#!/bin/bash

# reading values from a file.

echo "________________________________________"
file=“states”

echo ":::::::::::::::::::::::::::::::::::"

for state in $(cat $file)
do
echo “Visit beautiful $state”
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
