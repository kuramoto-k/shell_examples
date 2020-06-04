#!/bin/bash


echo 1:2/3:4 | awk -F '[:]' '{printf "%s\n%s\n", $NF, $NF-1}'
#4
#3
