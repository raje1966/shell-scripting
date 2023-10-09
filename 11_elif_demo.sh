#!/bin/bash


read -p "Enter Your marks" marks




if [[ $marks -ge 80 ]]
then
	echo "You got distinction" 

elif [[ $marks -ge 60 ]]

then

	echo "You got first class"

elif [[ $marks -ge 40 ]]

then

	echo "You got third class"

else
	echo "You failed"

fi


