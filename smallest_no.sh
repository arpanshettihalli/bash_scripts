#!/bin/bash
echo "enter 1st number:"
read a
echo "enter 2nd number:"
read b
echo "enter 3rd number:"
read c
if [ $a -lt $b ] && [ $a -lt $c ];then
echo "$a is the smallest number"
elif [ $b -lt $a ] && [ $b -lt $c ];then
echo "$b is the smallest number"
else
echo "$c is the smallest number"
fi
