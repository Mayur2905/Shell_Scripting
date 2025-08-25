#!/bin/bash

# Examples of variables

a=10
name="Mayur"
age=24

echo "My name is $name and I am $age years old, Love you $a K"


hostname=$(hostname)
pwd1=$(pwd)

echo "Hello ! Welcome to machine $hostname .  You are at directory $pwd1"

# readonly variable
readonly flower="Rose"

flower="Tulip"

echo "My favorite flower is $flower"
