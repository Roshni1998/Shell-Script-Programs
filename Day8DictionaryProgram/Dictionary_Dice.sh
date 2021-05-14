#!/bin/bash -x
count=1
while [ $count -ne 0 ]
do
   DiceNumber=$((($RANDOM%6)+1))
   case $DiceNumber in
      1)
         ((DiceDictionary[1]++));;
      2)
         ((DiceDictionary[2]++));;
      3)
         ((DiceDictionary[3]++));;
      4)
         ((DiceDictionary[4]++));;
      5)
         ((DiceDictionary[5]++));;
      6)
         ((DiceDictionary[6]++));;
      *)
      esac 
      for num in ${DiceDictionary[@]}
      do
         if [ $num -ge 10 ]
         then
            count=0
            break
         else
            count=1
         fi
     done
done
echo "Key-Value:" ${DiceDictionary[@]}
MIN=${DiceDictionary[1]}
MAX=${DiceDictionary[1]}

for((i=1;i<=6;i++))
do
   Dice=${DiceDictionary[$i]}
   if [ $Dice -lt $MIN ]
   then
      MIN=$Dice
   elif [ $Dice -gt $MAX ]
   then
      MAX=$Dice
   fi
done
for((j=1;j<=6;j++))
do
   temp=${DiceDictionary[$j]}
   if [ $temp -eq $MAX ]
   then
      echo "The number that reached maximum times : "$j
   elif [ $temp -eq $MIN ]
   then
      echo "The number that reached minimum times : "$j
   fi
done






