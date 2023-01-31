#!/bin/bash

if [ $UID != 0 ]; then
  echo "Superuser only!!"
fi

if [ $# = 0 ]; then
  echo "This script needs at least 1 parameter passed"
fi

if [ $1 = "1" ]; then
  echo "The value is equal to 1"
elif [ $1 = "2" ]; then
  echo "The value is equal to 2"
fi

exit