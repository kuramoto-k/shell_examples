#!/bin/bash

# ofs (output field separator)

echo 1:2/3:4 | awk -F '[:/]' -v 'OFS=,' '{print $1, $3}'
#1,3
