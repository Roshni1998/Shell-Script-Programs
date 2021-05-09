#!/bin/bash -x

read -p "Enter a number: " num
result=1
for((i=0;$i<$num;i++))
do
   result=$(($result*2))
   echo $result
done
