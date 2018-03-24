#!/bin/bash
clear
function getUser(){
echo "Enter the username:"
read username
echo "Enter the password:"
read password
if [ $username == "user" ]
then if [ $password == "pwd" ]
then bash new1.sh $username
else
getUser
fi
else
getUser
fi
}

getUser
