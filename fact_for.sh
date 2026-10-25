#!/bin/bash
echo -e "enter user input:"
read number
number1=$number
result=1
while [ $number1 -gt 1 ];do
result=$((result*number1))
number1=$((number1-1))
done
echo $result
result=1
for ((i=2;i<=number;i++));do
result=$((result*i))
done
echo $result
echo -e "factorial of $number is: $result"