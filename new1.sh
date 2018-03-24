#!/bin/bash 

name=$1
echo "USER INFORMATION"
echo "welcome $name"

echo "Enter First Name"
read f_name
echo "Enter Last name"
read l_name
echo "Enter address"
read address
echo "First name: $f_name, Last name: $l_name, Address $address" >> data.txt
 echo "your data has been saved in data.txt file"
