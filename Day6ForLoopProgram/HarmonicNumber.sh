#!/bin/bash -x

read -p "Enter the number of terms in Harmonic Series to add:" H
for((i=1;i<=H;i++))
do
	HarmonicTerm=$HarmonicTerm" + "1/$i
   echo "Harmonic Series= $HarmonicTerm"
	sum=$((1+1/$i))
done
echo "Sum of Series upto $H terms=" $sum
