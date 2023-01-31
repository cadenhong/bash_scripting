#!/bin/bash

var1=$1
var2=$2

# -n to check variable is not null/check variable value
if [[ -n $var1 && $var2 ]];
then
  echo "Variable 1 is $var1"
  echo "Variable 2 is $var2"
  echo "Total number of variables passed is $#"
else
  echo "Invalid number of parameters passed - need 2 or more"
fi
exit 0