#!/bin/bash

echo "Enter the number "
read num
num2=`expr $num % 2`

if [ $num2 -eq 0 ]
then echo "$num is even number"
else
echo "$num is odd number"
fi
