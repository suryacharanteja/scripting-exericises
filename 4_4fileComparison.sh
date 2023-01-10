#!/bin/bash
# testing the file comparison.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “Checking directories”
jump_directory=/home/charan
#
if [ -d $jump_directory ]
then
    echo “The $jump_directory directory exists”
    cd $jump_directory
    ls
else
    echo “The $jump_directory directory does not exist”
fi
#
echo ":::::::::::::::::::::::::::::::::::"
echo
echo ":::::::::::::::::::::::::::::::::::"
echo “Checking for a file”
#
item_name=$HOME
echo
echo “The item being checked: $item_name”
echo
#
if [ -e $item_name ]
then #Item does exist
    echo “The item, $item_name, does exist.”
    echo “But is it a file?”
    echo
#
    if [ -f $item_name ]
    then #Item is a file
        echo “Yes, $item_name is a file.”
#
    else #Item is not a file
        echo “No, $item_name is not a file.”
    fi
#
else #Item does not exist
    echo “The item, $item_name, does not exist.”
    echo “Nothing to update”
fi

echo ":::::::::::::::::::::::::::::::::::"
echo
echo ":::::::::::::::::::::::::::::::::::"
echo “Checking for read access”
echo
# testing if you can read a file
pwfile=/etc/shadow
#
# first, test if the file exists, and is a file
if [ -f $pwfile ]
then
# now test if you can read it
    if [ -r $pwfile ]
    then
        tail $pwfile
    else
        echo “Sorry, I am unable to read the $pwfile file”
    fi
else
    echo “Sorry, the file $file does not exist”
fi
echo ":::::::::::::::::::::::::::::::::::"
echo
echo ":::::::::::::::::::::::::::::::::::"
echo “Checking for empty files”
echo
# testing if you can read a file
pwfile=/etc/shadow
#
# Testing if a file is empty
#
file_name=$HOME/sentinel
#
if [ -f $file_name ]
then
    if [ -s $file_name ]
    then
        echo ”The $file_name file exists and has data in it.”
        echo ”Will not remove this file.”
#
    else
        echo ”The $file_name file exists, but is empty.”
        echo ”Deleting empty file…”
        rm $file_name
    fi
else
    echo ”File, $file_name, does not exist.”
fi
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
