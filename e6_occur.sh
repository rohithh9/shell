#!/bin/bash

read -p "enter the filename :" name
read -p "enter the word : " word
if [ ! -z "$name" ]; then
	c=$(grep -o "$word" "$name" | wc -l)
	echo "$c"
else
	echo "file is empty"
fi

