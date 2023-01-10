#!/bin/bash
# let us experiment some of the arithmetic operations.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “The expr command”
echo ":::::::::::::::::::::::::::::::::::"
expr 1 + 5
echo “::::we used expr method to do summation of 1 and 5:::::::”
echo ":::::::::::::::::::::::::::::::::::"

echo “::::the following uses expr method to do mathematical operations:::::::”
var1=10
var2=20
var3=$(expr $var2 / $var1)
echo the result is ${var3}
echo ":::::::::::::::::::::::::::::::::::"

echo

echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “Using brackets”
echo ":::::::::::::::::::::::::::::::::::"
var4=$[1 + 5]
echo “::::print the summation of 1 and 5 and using brackets methods”:::::::”
echo ${var4}
echo ":::::::::::::::::::::::::::::::::::"
echo “::::the following uses expr method to do mathematical operations:::::::”
var5=100
var6=50
var7=45
var8=$[$var5 * ($var2 - $var1)]
echo the final result is ${var8}
echo ":::::::::::::::::::::::::::::::::::"

echo

echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “using the bc command / bash calculator”
echo ":::::::::::::::::::::::::::::::::::"
#bc
#12 * 5.4
#65.4
#3.143 * (3 + 5)
#34.33
echo ":::::::::::::::::::::::::::::::::::"
echo “using the bc in script”
echo ":::::::::::::::::::::::::::::::::::"
var10=$(echo "scale=4; 3.44 / 5" | bc)
echo the answer is $var10
echo ":::::::::::::::::::::::::::::::::::"

echo “another bc script”
var11=20
var12=3.14159
var13=$(echo "scale=4; $var11 * $var11" | bc)
var14=$(echo "scale=4; $var13 * $var12" | bc)
echo the final result is $var4
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"