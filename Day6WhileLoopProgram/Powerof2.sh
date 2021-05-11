#!/bin/bash -x

read -p "Enter a number: " num
result=1
i=1
echo "Table of the powers of 2 : "
while [[ $i -lt $num || $i -eq 256 ]]
do
   result=$(($result*2))
   if  [[ $result -le 256 ]]
   then
      echo $result
   else
      echo "Limit is reached."
      break
   fi
   ((i++))
done
