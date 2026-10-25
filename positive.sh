#!/bin/bash
echo "enter the number:"
read number
if [ $number -gt 0 ];then
echo "the number is positive"
elif [ $number -lt 0 ];then
echo "the number is negative"
else
echo "the number is zero"
fi