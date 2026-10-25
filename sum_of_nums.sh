#!/bin/bash
echo -e "enter user input:"
read number
sum=0
for ((i=1;i<=number;i++));do
sum=$((sum+i))
done
echo -e "the sum of numbers from 1 to $number is: $sum"