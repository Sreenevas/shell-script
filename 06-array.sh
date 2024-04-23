#!/bin/bash

MOVIES("tholiprema" "balu" "badri")

# size of above array is 3
#index starts from 0,1,2
#list always starts with 0

echo "First Movie is : ${MOVIES[0]}"
echo "Second Movie is : ${MOVIES[1]}"
echo "All Movies are : ${MOVIES[@]}"