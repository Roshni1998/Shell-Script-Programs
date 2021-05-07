#!/bin/bash -x

read -p "Enter any number: " n
Facto=1
for((i=1;i<=n;i++))
do
   Facto=$((Facto*i))
done
echo "Factorial of the $n is $Facto"
