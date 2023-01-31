#!/bin/bash

var1=$1

# using the -z option to check if variable is empty
# use > and = inside double brackets
if [[ -z $var1 ]]; then
  echo "Please enter a parameter"
elif [[ $var1 > 5 ]]; then
  echo "Variable var1 is $var1 and is greater than 5"
elif [[ $var1 = 5 ]]; then
  echo "Variable var1 is equal to 5"
else
  echo "Variable var1 is $var1 and is less than 5"
fi

exit 0