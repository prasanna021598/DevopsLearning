#!/bin/bash

MOVIE=("RRR" "SAHO" "Tillu" "Pushpa")
#size of above array is 3
#but index starts with 0
#read $MOVIE(1) #error in this line
echo "First movie is :${MOVIE[@]}"


