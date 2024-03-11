#!/bin/bash
echo "Enter the number"
read num
while [ $num -gt 0 ];
do
	s=$((num*num))
	echo $s;
	s=$((s+1))
done

