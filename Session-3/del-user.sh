#!/bin/bash

function _help  {

}


echo "********** CREATE USER ***************"
echo "Usage: ./useradd ARG1[username] ARG[user-group] ARG[home-dir]"
echo " "

if [ $# -le ]; then
    echo "1 Argument required, try again..."
    exit
fi



for user in $(cat /etc/passwd | awk -F ":" '{print $1}'); do
    if [ $user == $1 ]; then
        userdel $1
    fi
done