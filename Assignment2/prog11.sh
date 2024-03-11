#!/bin/bash
for ((i=1;i<=5;i++));
do

	for ((j=1;j<=10;j++));
	 
	do
		p=$((i*j));
		echo -n  " $p "
	done
done

