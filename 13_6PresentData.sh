#!/bin/bash


# testing STDERR messages.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “This is an error” >&2
echo "======================================"
echo “This is normal output”

echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"

