#!/bin/bash -x
#Program to show  Sum of 3 integer adds to Zero.

read -p "Enter 1st Integer - " num1
read -p "Enter 2nd Integer - " num2
read -p "Enter 3rd Integer - " num3
count=1
ADD=0
Triplet[0]=0
Triplet[((count++))]=$num1
Triplet[((count++))]=$num2
Triplet[((count++))]=$num3

for num in ${Triplet[@]}
do
   ADD=$(($ADD+$num))
done
echo "Addition of Integer to Zero : "$ADD


