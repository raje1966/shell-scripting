#!/bin/bash

read -p "Enter Your marks: " marks




if [[ $marks -gt 40 ]]
then
	echo "You passed"
else
	echo "You failed"
fi

 
