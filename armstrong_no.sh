#!/bin/bash
echo "enter number:"
read number
count=0
temp=$number
while [ $temp -gt 0 ];do
count=$((count+1))
temp=$((temp/10))
done
temp=$number
sum=0
while [ $temp -gt 0 ];do
digit=$((temp%10))
sum=$((sum+digit**count))
temp=$((temp/10))
done
if [ $sum -eq $number ];then
echo "the number is armstrong"
else
echo "the number is not armstrong"
fi