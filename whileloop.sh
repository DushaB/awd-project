#!/bin/bash
str=none
while [ "$str" != "bye" ]
do
echo "type something (bye to quit)"
read $str
echo "you have typed $str"
done
