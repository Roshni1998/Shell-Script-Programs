#!/bin/bash -x

Start=1 End=100 Mean=0
echo "Think of a number between 1 to 100- "

while [ $Start -ne $Mean ]
do
   Mean=$((Start + (End-Start)/2))
   read -p "$Mean, Is it your number? If YES then 1 or If NO then type 0 :-"  number
   if [ $number -eq 1 ]
   then
      echo "Got Your Number!! It's $Mean"
      break
   elif [ $number -eq 0 ]
   then
      read -p "Is Your Number Greater than $Mean? If YES then type 1 or If NO then type 0 :-"  Response
   elif [ $Mean -eq $Start ]
   then
      if [ $Response -eq 1 ]
      then
         echo $((Mean+1))
         break
      fi
   break
   fi
   if [ $Response -eq 0 ]
   then 
      End=$Mean
   else
      Start=$(($Mean +1))
   fi
done


