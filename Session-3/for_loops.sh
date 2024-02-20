#!/bin/bash

# for item in [LIST]; do
# commands 
# done - this is the syntapfpr the loop

# for user in $(cat /etc/passwd | awk -F ":" '{print $1}'); do
#  mkdir users/$user #creating folder with user name
#  echo "This is $user user" > users/$user/test.txt ##creating file in user dir
#  done  
# cmn / - makes everything with hash

for arg in $@; do 
    echo $arg
done 
 
