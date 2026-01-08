#!/bin/bash

read -p "enter the file name : " file

if [ ! -e "$file" ]; then 
	echo "file does not exist"
elif [ -x "$file" ]; then
	echo "file is executable"
else
	echo "not executable"
fi
