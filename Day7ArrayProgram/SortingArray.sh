#!/bin/bash -x
#SORTING OF AN ARRAY
DIFF=$((999-100+1))
i=0
while [ $i -lt 10 ]
do
   RandomNumber[((i++))]=$(($((RANDOM%DIFF))+100))
done
echo "Array without sorting- " ${RandomNumber[@]}

Smallest=${RandomNumber[0]}
for((i=0;i<10;i++))
do
   for((j=i+1;j<10;j++))
   do
      if [ ${RandomNumber[i]} -lt ${RandomNumber[j]} ]
      then
          temp=${RandomNumber[i]}
          RandomNumber[((i))]=${RandomNumber[j]}
          RandomNumber[((j))]=$temp
      fi
   done
done

echo "Sorted Array- " ${RandomNumber[@]}
echo "2nd Largest Value- " ${RandomNumber[1]}
echo "2nd Smallest Value- " ${RandomNumber[8]}
