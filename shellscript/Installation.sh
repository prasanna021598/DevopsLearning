#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "please run this script with root access"
    exit 1 # manually exit if error comes
else
    echo "You are Super user"
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "Installation of mysql is failure"
    exit 1
else
    echo "Installation is success"
fi


