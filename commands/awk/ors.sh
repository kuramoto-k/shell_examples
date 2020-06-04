#!/bin/bash

# ors (output record separator)

echo 1:2/3:4 | awk -F '[:/]' -v 'RS=/' -v 'ORS=this is ors' '{print $1, $2}'
#1 2 this is ors3 4
