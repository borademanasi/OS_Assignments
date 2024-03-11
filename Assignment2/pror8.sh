#!/bin/sh
echo "Enter the number:"
read num
if [ $num -gt 10 ];
then
	echo "$num is greater than 10"
else
	echo "$num is less than 10"
fi
