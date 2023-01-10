#!/bin/bash

#  process new user accounts.

echo "________________________________________"
input=“users.csv”
echo ":::::::::::::::::::::::::::::::::::"
while IFS=’,’ read -r userid name

do
    echo “adding $userid”
    useradd -c “$name” -m $userid
done < “$input”

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
