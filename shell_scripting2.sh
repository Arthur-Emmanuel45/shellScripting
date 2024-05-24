#!/bin/bash

#prompt for username input
read -p "Enter the username: " username

#creating a new user
useradd -m "$username"

#promt for the password
read -s -p "Enter the password: " password

#seting the password
echo "$username:$pasword" | chpasswd
