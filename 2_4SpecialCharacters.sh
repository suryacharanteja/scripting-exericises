#!/bin/bash
# to understand various special characters and their purpose.
echo "________________________________________"
HI=Hello

echo ":::::::::::::::::::::::::::::::::::"
echo HI                     # displays HI
echo ":::::::::::::::::::::::::::::::::::"
echo $HI                  # displays Hello
echo ":::::::::::::::::::::::::::::::::::"
echo \ $HI                  # displays $HI
echo ":::::::::::::::::::::::::::::::::::"
echo ’$HI ’                 # displays $HI
echo ":::::::::::::::::::::::::::::::::::"
echo "$HI"                # displays Hello
echo ":::::::::::::::::::::::::::::::::::"
echo ":::::::::::::::::::::::::::::::::::"
echo "$HI"                # displays Hello
echo ":::::::::::::::::::::::::::::::::::"
echo " $HIHare "        # displays nothing
echo ":::::::::::::::::::::::::::::::::::"
echo "${HI} Charan "  # displays HelloCharan
echo ":::::::::::::::::::::::::::::::::::"
echo `pwd`   # displays working directory
echo ":::::::::::::::::::::::::::::::::::"
echo $( pwd ) # displays working directory
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
