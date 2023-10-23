#!/bin/bash

echo "Provide an Option"
echo "a for Print Date"
echo "b for List of Scripts"
echo "c to check the current location"

read choice

case $choice in
	a)date;;
	b)ls -l;;
	c)pwd;;
	*) echo "Please provide a valid input"
esac
