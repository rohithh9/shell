#!/bin/bash

read -p "enter the file name : " one
read -p "Enter the next file : " two

if [ ! -e "$one" ] || [ ! -e "$two" ]; then 
	echo "File doen't exist"
else
	read -p "Enter the new file name :" new
	#touch "$new"
	cat "$one" >> "$new"
	cat "$two" >> "$new"
	echo "files concatinated"
fi
