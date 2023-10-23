#!/bin/bash


read -p "enter your marks: " marks

if [[ $marks -ge  80 ]]
then
	echo "U R in 1st Division"
elif [ $marks -ge 60 ]
then
	echo "U R in 2nd Division"
elif [ $marks -ge 40 ]
then
	echo "U R in 3rd Division"
elif [ $marks -ge 30 ]
then
	echo "U R in Economy Divison"
else echo "U R FAILED..!! "

fi
