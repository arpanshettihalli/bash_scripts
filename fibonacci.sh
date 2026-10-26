#!/bin/bash
echo -e "enter user input:"
read number
for ((i=2; i<=number/2; i++));do
if [ $((number%i)) -eq 0 ];then
echo -e "the number is not prime"
break
fi
done
if [ $i -gt $((number/2)) ];then
echo -e "the number is prime"
fi