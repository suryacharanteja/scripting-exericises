#!/bin/bash

### This script displays the date, who’s logged on 
and also prints system info ###
echo "________________________________________"
echo "Welcome to bash world."
echo
#checking who is the user
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
who
echo "is the user of the system "
echo ":::::::::::::::::::::::::::::::::::"

#checking the date
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "The date of the system is: "
date
echo ":::::::::::::::::::::::::::::::::::"

#checking systemt uptime
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "The uptime of the system is: "
uptime
echo ":::::::::::::::::::::::::::::::::::"


# Memory Utilization
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo "Memory Utilization"
free -m
echo ":::::::::::::::::::::::::::::::::::"
cd
echo "________________________________________"