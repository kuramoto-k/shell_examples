#!/bin/bash

read -p "age:" age

if [ $age -ge 20 ]; then
	echo "you can drink"
else
	echo "you can not drink"
fi
