#!/bin/bash

echo -n "Pick a number less than 10: "
read number

if [[ $number < 10 ]]; then
  while [ $number -lt 10 ]; do
    echo "number is $number"
    number=$((number+1)) # correct way to add to variable value
  done
  echo "number is now $number"
elif [[ $number = 10 ]]; then
  echo "your number is already 10"
else
  echo "number is greater than 10!"
fi

exit 0