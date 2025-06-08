#!/bin/bash

myarray=( 1 2 0.5 Hello "Kush here" )

echo "All values of an array are ${myarray[*]}"

#length of an array
echo "${#myarray[*]}"

echo "${myarray[0]}"
echo "${myarray[1]}"
echo "${myarray[2]}"
echo "${myarray[3]}"
echo "${myarray[4]}"\

echo "Values from index 2-3 ${myarray[*]:2:2}
# 2 - first value indicates - starting from index i.e start from 2nd index
# 2 - no of values to take from starting index 2" 

