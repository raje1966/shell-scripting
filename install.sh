#!/bin/bash

echo "Welcome to File_Installer"

sleep 1


echo "Please enter your Project Name"


sleep 2

read projectname

mkdir $projectname #root folder 

echo "root folder created " 
cp index.html $projectname/index.html
cp main.css $projectname/main.css

echo "Files have been copied"

cd $projectname

mkdir file1

mkdir file2

mkdir file3 


