#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 40 ]]
then
	echo "Congratulation!!! You are Passed"
else 
	echo "You are FAILED!!!!!!!!!!!! Better Luck Next Time"

fi
