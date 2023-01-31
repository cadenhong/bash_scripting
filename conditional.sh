#!/bin/bash

count=10

if [ $count -eq 10 ]; then
  echo "the condition is true, count is 10"
else
  echo "the condition is false, count is not 10"
fi


if (( $count > 8 )); then
  echo "condition is true, count is greater than 8"
elif (( $count == 8 )); then
  echo "count is equal to 8"
else
  echo "condition is false, neither greater or equal to 8"
fi


age=10
# you can also combine the two conditions inside [[ ]]
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]; then
  echo "Age is greater than 18 and less than 40"
else
  echo "Age is not between 18 and 40"
fi
