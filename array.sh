#!/bin/bash
echo "enter the no of elements in the array:"
read n
echo "enter the elements:"
for ((i=0;i<n;i++));do
read array[i]
done
sum=0
for ((i=0;i<n;i++));do
sum=$((sum+array[i]))
done
echo "the sum of the elements in the array is: $sum"
echo "the elements in the array are:"
for ((i=0;i<n;i++));do
echo "${array[i]}"
done
