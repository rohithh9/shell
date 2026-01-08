#!/bin/bash

read -p "enter the age : " age

if [ "$age" -lt 18 ]; then
	echo "You are minor"
else 
	echo "you are an adult"
fi
