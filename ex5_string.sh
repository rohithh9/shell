#!/bin/bash

read -p "enter the string : " string

if [ ! -z "$string" ]; then
	count=$(echo "$string" | wc -w)
	echo "count = $count"
else
	echo "not a string"
fi

