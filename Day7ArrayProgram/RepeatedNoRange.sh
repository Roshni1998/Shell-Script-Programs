#!/bin/bash -x
# Take a range from 0-100, find the digits that are repeated twice like 33,77. and store them in array

for((i=1;i<10;i++))
do
   Repeat[((count++))]=$(($i*11))
done
echo ${Repeat[@]}
