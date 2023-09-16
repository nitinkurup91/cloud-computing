#!/bin/bash
read -p "Enter First Number: " num1
read -p "Enter Second Number: " num2

if [ $num1 -gt $num2 ]
then
	echo "$num1 is Greater"
else
	echo "$num2 is Greater"
fi
