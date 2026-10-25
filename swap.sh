#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
echo -e "before swapping: a=$a, b=$b\n"
temp=$a
a=$b
b=$temp
echo -e "after swapping: a=$a, b=$b\n"
