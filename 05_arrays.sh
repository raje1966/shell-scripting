#!/bin/bash

#Arrays


#All the values in the array are done with





myArray=( 1 20 40.5 hello "keep learning" )

#To see all the values from myArray


echo "Values in myArray are ${myArray[*]}"


#And for specific values, we use this:
echo "${myArray[3]}"

#How to find no of values in an array?

echo "No of values in myArray is ${#myArray[*]}"
#How to find no of values in an array?

echo "Values from index 2-3 are ${myArray[*]:2:2}" 

#Updating values of an array.

myArray+=( 30 80 raj )

echo "Values of new array are ${myArray[*]}"



