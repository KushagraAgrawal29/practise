#!/bin/bash

myVar="Hello Buddy, How are you"

#string replacement
newVar=${myVar/Buddy/World}
echo="New var is ----- $newVar"

#myvar - string
#Buddy - the word you wish to replace
#World - the word with which you want to replace Buddy with
