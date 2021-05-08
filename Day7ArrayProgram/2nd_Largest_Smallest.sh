#!/bin/bash -x
# Generates 3 digit random no., store it in an array and then find the 2nd largest and smallest element

DIFF=$((999-100+1))
i=0
while [ $i -lt 10 ]
do
   RandomNumber[((i++))]=$(($((RANDOM%DIFF))+100))
done
echo ${RandomNumber[@]}

Smallest=${RandomNumber[0]}
for number in ${RandomNumber[@]}
do
   if [ $number -lt $Smallest ]
   then
      Smallest=$number
   fi
done
Largest=${RandomNumber[0]}
for number in ${RandomNumber[@]}
do
   if [ $number -gt $Largest ]
   then
      Largest=$number
   fi
done
echo "Largest Number=$Largest"
echo "Smallest Number=$Smallest"
i=0
for number in ${RandomNumber[@]}
do
   if [[ $number -ne $Largest && $number -ne $Smallest ]]
   then
      Numbers[((i++))]=$number
   fi
done
echo ${Numbers[@]}
SecLargestValue=${Numbers[0]}
for number in ${Numbers[@]}
do
   if [ $number -gt $SecLargestValue ]
   then
      SecLargestValue=$number
   fi
done
SecSmallestValue=${Numbers[0]}
for number in ${Numbers[@]}
do
   if [ $number -lt $SecSmallestValue ]
   then
      SecSmallestValue=$number
   fi
done
echo "2nd Largest Value= " $SecLargestValue
echo "2nd Smallest Value= " $SecSmallestValue







