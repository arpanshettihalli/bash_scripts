#!/bin/bash
echo -e "enter user input:"
read number
if [ $((number%3)) -eq 0 ];then
echo -e "the number is divisible by 3"
else
echo -e "the number is not divisible by 3"
fi