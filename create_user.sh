#!/bin/bash
#
read -p " enter user name :" username
read -p " enter password :" password
echo " username $1"
echo "password $2"
sudo useradd -m "$1"

echo -e "$2\n$2" |sudo passwd "$1"

 
