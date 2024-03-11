#!/bin/bash
echo "Enter the number:"
read num
count=0
for((i=1;i<=$num;i++));
do
	if [[ $num%i -eq 0 ]];then
		count=$((count+1))
	fi
done

	if [[ $count == 2 ]];then
		echo "Prime"
	else
		echo "Not Prime"
	fi


