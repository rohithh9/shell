#!/bin/bash

sum=$(find "$HOME" -type f -size +1M)
if [ -z "$sum" ]; then
	echo "No files"
else 
	echo "$sum"
fi
