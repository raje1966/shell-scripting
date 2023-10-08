#!/bin/bash

#How to store the key-value pairs.

declare -A myArray

myArray=( [name]=Rajendra [age]=58 [city]=pune )

echo "Name is ${myArray[name]}"

echo "Age is ${myArray[age]}"


