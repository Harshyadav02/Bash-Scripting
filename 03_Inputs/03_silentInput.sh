#!/bin/bash
# Taking Silent input which is not displayed on screen 
read -p "UserName : " user_name;
read -sp "Password :"  password;
echo
echo $user_name;
echo $password;