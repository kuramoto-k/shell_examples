#!/bin/bash


# rs (record separator)

echo 1:2/3:4 | awk -F '[:]' -v 'RS=/' '{print $1}'
#1
#3

echo 1:2/3:4 | awk -F '[:]' -v 'RS=/' '{print $1, $2}'
#1 2
#3 4

echo 1:2/3:4 | awk -F '[:/]' -v 'RS=/' '{print $1, $2}'
#1 2
#3 4
