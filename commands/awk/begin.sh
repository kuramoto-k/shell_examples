#!/bin/bash


echo 1 2 3 4 5 | awk 'BEGIN{ print "**begin**"}{print $0}'
# **begin**
# 1 2 3 4 5
