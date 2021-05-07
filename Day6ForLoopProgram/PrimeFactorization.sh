#!/bin/bash -x
#Compute Factors of Number N  using Prime Factorization method

read -p "Enter a Number:" Number
for((i=2; i<=Number;i++))
do
   while [ $((Number%$i)) -eq 0 ]
      do
         echo "Prime Factors of $Number is/are:" $i
         Number=$((Number/$i))
      done
done

