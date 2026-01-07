#!/bin/bash

read -p "Enter the folder name : " fold

if [ ! -e "$fold" ]; then
	echo "folder does't exist"
else
	mkdir -p "$fold/monday" "$fold/friday"
	echo "subdir created succesfully"
fi
