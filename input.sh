#!/bin/bash

echo "What is your name?"
read name
if [ $name ]; then
  echo "$name sounds cool"
else
  echo "You didn't tell me your name"
fi
