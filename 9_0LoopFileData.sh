#!/bin/bash

#  changing the IFS value.

echo "________________________________________"
IFS.OLD=$IFS
IFS=$’\n’
echo ":::::::::::::::::::::::::::::::::::"

for entry in $(cat /etc/passwd)
do
    echo “Values in $entry –”
    IFS=:
    for value in $entry
    do
        echo “ $value”
    done
done


echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
