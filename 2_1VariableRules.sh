#!/bin/bash
# let us validate the variable rules.
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “Allowed Variable name pattern”
echo ":::::::::::::::::::::::::::::::::::"
var1=10
var2ne=-57
var3=testing
var_string="this is also string"
_var_float=56.5
echo “::::let us access the variables:::::::”
echo ${var}1
echo ${var2ne}
echo $var3
echo $var_string
echo $_var_float
echo "________________________________________"
echo ":::::::::::::::::::::::::::::::::::"
echo “Not Allowed Variable name pattern”
echo ":::::::::::::::::::::::::::::::::::"
1var=10
%var2ne=-57
$var3=testing
var@float=56.5
echo “::::let us access the variables::::::::”
echo ${1var}
echo ${%var2ne}
echo
echo "---------"
echo "the following variables are not protected "
echo $$var3
echo $var@float
echo "-------"
echo ":::::::::::::::::::::::::::::::::::"
echo "________________________________________"