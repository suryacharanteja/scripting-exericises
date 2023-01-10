#!/bin/bash
# let us do the Command subsitution.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “output of the date command to the test_date variable”
echo ":::::::::::::::::::::::::::::::::::"
test_date=`date`
echo “::::now let us access that test_date variable:::::::”
echo
echo "the date and time are:" ${test_date}
echo "________________________________________"

echo

echo ":::::::::::::::::::::::::::::::::::"
echo “ capture the current date and use it to create a unique filename in a script”
# copy the /usr/bin directory listing to a log file
echo ":::::::::::::::::::::::::::::::::::"
today=$(date +%y%m%d)
echo “::::now let us access that today variable:::::::”
echo
echo "the date and time of today is:" ${today}
echo "________________________________________"
