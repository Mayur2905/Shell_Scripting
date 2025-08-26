#!/bin/bash

declare -A myArray

myArray=( [name]='mayur' [age]=24 [hobby]='cricket')

echo "Hello, My name is ${myArray[name]} and I like playing ${myArray[hobby]}"
