#!/bin/bash


echo 1:2/3:4 | awk -F '[:/]' '{print $NF}'
#4

echo 1:2/3:4 | awk -F '[:/]' '{print $NF-1}'
#3
