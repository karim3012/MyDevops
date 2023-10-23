#!/bin/bash

#how to store key value pairs

declare -A array
array=([name]=Imzi [age]=38 [city]=Hyderabad)

echo " name of the student is ${array[name]}"
echo " his age is ${array[age]} and  he lives in ${array[city]}"
