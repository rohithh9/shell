#!/bin/bash

read -p "Enter the name : " dir

if [ ! -z "$dir" ]; then
	size=$(du -sh "$dir")
	echo "The total size of $dir is $size"
else
	echo "Dir is empty"
fi
