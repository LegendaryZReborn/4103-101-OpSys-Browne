#!/bin/bash

sum1=0

for arg in $@ 
do
	sum1=$(($sum1+$arg))
done
 
 echo $sum1