#!/bin/bash

a=10
y=2

let mul=$a*$y
echo "Multiplication of $a and $y is $mul"

let sum=$a+$y
echo "Sum of $a and $y is $sum"

sub=$(($a-$y))
echo "Subtraction of $a and $y is $sub"

echo "Division of $a and $y is $(expr $a / $y)"

