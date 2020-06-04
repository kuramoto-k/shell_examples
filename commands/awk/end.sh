#!/bin/bash


echo 1 2 3 4 5 | awk '{print $0} END { print "**end**"}'
# 1 2 3 4 5
# **end**
