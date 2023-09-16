#!/bin/bash
read -p "Enter a Number: " num
mod=`expr $num % 2`
if [ "$mod" -gt 0 ]
then
	echo "Number is Even!"
elif [ "$num" -eq 0 ]
then
	echo "Number enter is 0"
else
	echo "Number is Odd"
fi
