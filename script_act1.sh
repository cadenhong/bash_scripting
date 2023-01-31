#!/bin/bash

# Task 1:
# You will need to copy the IP addresses below into a file.
# Create a dynamic script that will allow the user to select an IP and automatically SSH into one of the IPs.
# IPv4s:
# 192.168.0.1 192.168.0.2 192.168.0.3 192.168.0.4 192.168.0.5 192.168.0.6 192.168.0.7 192.168.0.8 192.168.0.9 192.168.0.10

echo "List of IPv4"
echo "-------------------------"
cat ../bash/ip_file.txt
echo "-------------------------"
echo "Select an address to SSH into:"
echo -n "192.168.0."
read ipdigit
echo "-------------------------"
ssh -i ../../Downloads/kl-deployment1.pem ubuntu@192.168.0.$ipdigit