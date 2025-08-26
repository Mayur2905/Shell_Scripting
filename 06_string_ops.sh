#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}

echo "length of my array is $myVarLength"

# UpperCase String 

echo "Upper case is  ---- ${myVar^^}"

# LowerCase  String
echo "Lower Case is --- ${myVar,,}"

# Replace String
echo "Relpace the string ${myVar/Buddy/Mayur}"

# Slice the String

echo "After the Slice ${myVar:4:5}"
