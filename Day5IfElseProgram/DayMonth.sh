#!/bin/bash -x

March=march
June=june
day=20
read -p "Enter a Month:" Month
read -p "Enter a Day:" Day

if [[ $Month == $March && $Day -gt $day ]]
then
   echo "March $Day""True"
else
   if [[ $Month == $June && $Day -lt $day ]]
   then 
      echo "June $Day""True"
   else
      echo "False"
   fi
fi

