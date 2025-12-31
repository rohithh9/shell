#!/bin/bash

read -p "enter the 1st file : " first
read -p "enter the 2nd : " sec

if [ ! -z "$first" ]; then
	if [ ! -z "$sec" ]; then
	      if cmp "$first" "$sec"; then
			echo "Two are same "
	      else 
			echo "Not same"
	      fi
	else
		echo "Second is empty"
	fi
else
	echo "first is empty"
fi
