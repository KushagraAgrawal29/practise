#!/bin/bash

myarray=( 1 2 0.5 Hello "Kush here" )

echo "All values of an array are ${myarray[*]}"

echo "${myarray[0]}"
echo "${myarray[1]}"
echo "${myarray[2]}"
echo "${myarray[3]}"
echo "${myarray[4]}"

