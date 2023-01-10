#!/bin/bash


ls -al test test2 test3 badtest 2> test6 1> test7
# Redirecting errors and data
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
cat test6
echo "======================================"
cat test7
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"