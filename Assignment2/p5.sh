#!/bin/bash
echo "Enter the number:"
read no
no1=$no
sum=0
while [[ no -gt 0 ]];
do 
	rem=$no%10
	sum=$((rem*rem*rem+sum))
	no=$no/10
done
	if [[ $no1 -eq $sum ]];then
	
		echo "Armstrong"
	else
	       echo "not Armstrong"

	fi
