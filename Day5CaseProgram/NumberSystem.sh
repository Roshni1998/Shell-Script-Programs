#!/bin/bash -x
N1=1
N2=10
N3=100
N4=1000
N5=10000
N6=100000
N7=1000000
N8=10000000
N9=100000000

read -p "Enter a Place Value Number : " PlaceValue

case $PlaceValue in
   $N1)
      echo "Place Value is: UNIT"
      ;;
   $N2)
      echo "Place Value is: TEN"
      ;;
   $N3)
      echo "Place Value is: HUNDRED"
      ;;
   $N4)
      echo "Place Value is: THOUSAND"
      ;;
   $N5)
      echo "Place Value is: TEN THOUSAND"
      ;;
   $N6)
      echo "Place Value is: LAKH"
      ;;
   $N7)
      echo "Place Value is: TEN LAKH"
      ;;
   $N8)
      echo "Place Value is: CRORE"
      ;;
   $N9)
      echo "Place Value is: TEN CRORE"
      ;;
   *)
   exit
esac


