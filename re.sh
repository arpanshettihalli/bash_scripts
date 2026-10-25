#!/bin/bash
echo -e "enter user input:"
read number
if [ $((number%400)) -eq 0 ];then
echo -e "the year is a leap year"
elif [ $((number%100)) -eq 0 ];then
echo -e "the year is not a leap year"
elif [ $((number%4)) -eq 0 ];then
echo -e "the year is a leap year"
else
echo -e "the year is not a leap year"
fi