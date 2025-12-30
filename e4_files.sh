#!/bin/bash

read -p "enter the path :" path

if [ -d "$path" ]; then
	c=$(ls -p | grep -v / | wc -l)
	echo "The number of files in '$path' is $c"
else
	echo "the path is not a dir"
fi
