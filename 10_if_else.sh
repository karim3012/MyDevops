#!/bin/bash


read -p "enter your marks: " marks

if [[ $marks -ge  40 ]]
then
	echo "U R PASS"
else
	echo "U FAILED"

fi
