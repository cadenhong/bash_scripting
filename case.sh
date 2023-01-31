#!/bin/bash

echo -n "What's your favorite color? "
read color

case $color in
  Red) echo "Red is your favorite!";;
  Blue) echo "Blue is your favorite!";;
  Yellow) echo "Yellow is your favorite!";;
  *) echo "Interesting that $color is your favorite!";;
esac