#!/bin/bash

echo $1
echo "Enter the content"
read content
touch $1
echo $content  >> $1


