#!/bin/bash
echo "enter the number"
read num
case $num in
	1) echo "one";;
	2) echo "two";;
	3) echo "three";;
	*)echo "invalid choice";;
esac
