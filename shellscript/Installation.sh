#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "please run this script with root access"
    dnf install mysql -y
else
    echo "You are Super user"
fi
