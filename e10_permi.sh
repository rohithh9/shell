#!/bin/bash

read -p "Enter the filename : " file

if [ ! -e "$file" ]; then
	echo "$file not exist"
else
	permi=$(ls -l "$file" | awk '{print $1}')
fi

echo "$permi"
