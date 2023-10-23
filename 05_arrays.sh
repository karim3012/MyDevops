#!/bin/bash

#arrays
my=(1 2 30 33.5 shaik)
echo "the values in the list of array is ${my[*]}"
echo "value of 3rd index in the array ${my[3]}"
echo "length of the array is ${#my[*]}"

#to print values in the give range
echo "values from index 2 to 4 is ${my[*]:2:4}"


my+=(new karim zareen)
#to repalce the value of the given index
echo "the new updated array is : ${my[*]}"


