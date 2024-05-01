#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ] 
then
    echo "Number $NUMBER is greater"
else
    echo "Number $NUMBER is lower"
fi