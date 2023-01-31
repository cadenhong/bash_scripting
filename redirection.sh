#!/bin/bash

echo "Sending this line to redirection.txt" > redirection.txt

# Now having an interactive text editor to append user input into the file
# cat >> redirection.txt

# here doc delimiter
cat << anyDelimiter
This is a way to show how here doc delimiter works
Adding another line to show off
anyDelimiter
