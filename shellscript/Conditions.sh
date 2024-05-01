#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ] then
    print "Number $NUMBER is greater"
else
    print "Number $NUMBER is lower"
fi