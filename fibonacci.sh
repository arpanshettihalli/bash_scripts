#!/bin/bash
echo -e "enter user input:"
read number
a=0
b=1
c=0
echo $a
echo $b
for ((i=0; i<number-2; i++));do
c=$((a+b))
echo "$c"
b=$c
a=$b
done

