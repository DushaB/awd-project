#!/bin/bash

clear
mkdir $1
echo $1 "Directory created"
cd $1
echo "directory path changed"
touch $2
echo $2 "file created"


