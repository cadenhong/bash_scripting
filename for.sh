#!/bin/bash

for i in $(cat ../bash/ip_file.txt);
  do ping -c 1 $i; # ping 1 time / 1 count
done