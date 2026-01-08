#!/bin/bash

read -p "enter the username:" user

u=$(cat "/etc/passwd" | grep "^$user:")

if [ -n "$u" ]; then
	echo "exist"
else
	echo "not exist"
fi
