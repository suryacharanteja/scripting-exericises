#!/bin/bash

#  finding files in the PATH.

echo "________________________________________"
IFS=:
echo ":::::::::::::::::::::::::::::::::::"
for folder in $PATH
do
    echo “$folder:”
    for file in $folder/*   
    do
        if [ -x $file ]
        then
            echo “ $file”
        fi
    done
done

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
