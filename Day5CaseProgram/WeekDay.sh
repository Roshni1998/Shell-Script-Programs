#!/bin/bash -x
Day1=1 Day2=2 Day3=3 Day4=4 Day5=5 Day6=6 Day7=7

read -p "Enter a Number between 1 to 7 : " Day

case $Day in
   $Day1)
      echo "Sunday"
      ;;
   $Day2)
      echo "Monday"
      ;;
   $Day3)
      echo "Tuesday"
      ;;
   $Day4)
      echo "Wednesday"
      ;;
   $Day5)
      echo "Thursday"
      ;;
   $Day6)
      echo "Friday"
      ;;
   $Day7)
      echo "Saturday"
      ;;
   *)
esac
