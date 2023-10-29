#!/bin/bash

#string variables

name="John"
greeting="Hello"

#Concatenating strings


message=$greeting $name, how are you?

echo "$message".


#Store the variables

num1=10

num2=5

#performing arthematic operations.

sum=$((num1 + num2))
mul=$((num1 * num2))
div=$((num1 / num2))
sub=$((num1 - num2))

#printing the output.

echo "sum : $sum"

echo "mul : $mul"

echo "div : $div"

echo "sub : $sub"

echo "Home : $HOME"

echo "Username : $USER"

echo "present working directory : $PWD"

echo "Operating system : $OSTYPE"


