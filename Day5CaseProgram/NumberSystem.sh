#!/bin/bash -x
n
read -p "Enter a Place Value Number : " PlaceValue
case $PlaceValue in
   1)
      echo "Place Value is: UNIT";;
   10)
      echo "Place Value is: TEN";;
   100)
      echo "Place Value is: HUNDRED";;
   1000)
      echo "Place Value is: THOUSAND";;
   10000)
      echo "Place Value is: TEN THOUSAND";;
   100000)
      echo "Place Value is: LAKH";;
   1000000)
      echo "Place Value is: TEN LAKH";;
   10000000)
      echo "Place Value is: CRORE";;
   100000000)
      echo "Place Value is: TEN CRORE";;
   *) echo "Please Enter a Number in a format of 10^n";;
esac


