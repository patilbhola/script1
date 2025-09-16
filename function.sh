#!/bin/bash 

function Creat_user {

echo "Creating user: "
read -p "Enter username: " username
sudo useradd -m  $username

echo "user added sunccessfully "


}

Creat_user

