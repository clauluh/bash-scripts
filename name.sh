#!/bin/bash

echo "Enter your username"
read username

echo "Enter your password"
read password

if [[ $username == "admin" && $password == "pass123" ]];
then
echo "Welcome $name to linux !! you are a valid user "
else
echo "username or password not correct"
fi
