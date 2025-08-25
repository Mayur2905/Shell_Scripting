#!/bin/bash

# Array in Shell Scripting

fruits=( 'apple' 'banana' 'orange' 'grape')

echo ${fruits[1]}


echo " ALL values in arrys are ${fruits[*]}"

# How to find the number of values in array

echo "No. of values in array is ${#fruits[*]}"
