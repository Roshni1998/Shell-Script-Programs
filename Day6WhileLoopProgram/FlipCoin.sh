#!/bin/bash -x
#Extend the flip coin problem till either heads or tails wins 11 times

Head=0
Tail=0
while [[ $Head -lt 11 && $Tail -lt 11 ]]
do
   CoinFlip=$(($RANDOM%2))
   echo "Flips - " $CoinFlip
   if [ $CoinFlip -eq 1 ]
   then 
       ((Head++))
   else
       ((Tail++))
   fi
done
echo "Heads -" $Head
echo "Tails -" $Tail
