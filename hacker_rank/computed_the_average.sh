#!/bin/bash


read n
for i in `seq 1 $n`;
do
	read -r line
	sum=$((sum+line))
done
printf "%.3f" $(echo $sum/$n | bc -l)
