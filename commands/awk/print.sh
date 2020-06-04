#!/bin/bash


echo 1 2 3 4 | awk '{print $1}'
#1

echo 1:2 3:4 | awk -F '[:]' '{print $2}'
#2 3

echo 1:2/3:4 | awk -F '[:/]' '{print $3}'
#3

echo 1:2:3:4 | awk -F '[:]' '{print $2, $3}'
#2 3
