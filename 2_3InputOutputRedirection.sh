#!/bin/bash
# let us experiment the input/output redirection.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “OUTPUT REDIRECTION”
echo ":::::::::::::::::::::::::::::::::::"
date > test1
echo “::::now let us access the test1 file and check what it has?:::::::”
echo
cat test1
echo ":::::::::::::::::::::::::::::::::::"
who > test2
echo “::::now let us access the test1 file and check what it has?:::::::”
echo
cat test2
echo ":::::::::::::::::::::::::::::::::::"
echo “::::now let us write STDERR to file:::::::”
ls -l 2> ls-l.err
echo
echo "________________________________________"

echo
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “INPUT REDIRECTION”
echo ":::::::::::::::::::::::::::::::::::"

echo “::::now let us access the test1 file and check what it has?:::::::”
echo "The wc command provides a count of text in the data"
wc < test1
echo
cat test1
echo ":::::::::::::::::::::::::::::::::::"
echo
echo "________________________________________"
echo
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “send STDOUT as STDIN”
echo ":::::::::::::::::::::::::::::::::::"
ls -l | wc -l
echo
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"
