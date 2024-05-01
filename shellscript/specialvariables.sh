#!/bin/bash

echo "All variables: $@"
echo "Number of variables passed: $#"
echo "Script name: $0"
echo "Current working directory: $PWD"
echo "Home dorectory of the current user: $HOME"
echo "Which user is running the script: $USER"
echo "host name: $HOSTNAME"
echo "Proccess ID of the current shell script: $$"
sleep 60 & # to check the proccess id
echo "Process ID of the last background command: $!"
