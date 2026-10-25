#!/bin/bash
echo -e "enter user input:"
read number
original_number=$number
rev_number=0
while [ $number -gt 0 ];do
remainder=$((number%10))
rev_number=$((rev_number*10+remainder))
number=$((number/10))
done
echo -e "reverse of the number is: $rev_number"
if [ $rev_number -eq $original_number ];then
echo -e "the number is palindrome"
else
echo -e "the number is not palindrome"
fi