#!/bin/bash

read -p "enter the number : " num

if  [ "$num" -gt 0 ]; then 
	echo "positive"
else
	echo "negative"
fi
