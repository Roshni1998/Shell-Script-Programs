#!/bin/bash -x
Choice1=1
Choice2=2
Choice3=3
Choice4=4
x=12
read -p "Choose one of the Conversion :1) Feet to Inch 2) Inch to Feet 3) Feet to Meter 4) Meter to Feet=> " N

case $N in
   $Choice1)
      read -p "Enter a Number that you want to convert :" a
      Inch=$(($a*$x))
      echo "$a ft= $Inch Inch"
      ;;
   $Choice2)
      read -p "Enter a Number that you want to convert : " b
      Feet=$(($b/$x))
      echo "$b Inch= $Feet ft"
      ;;
   $Choice3)
      read -p "Enter a Number that you want to convert : " c
      y=1000/3281
      Meter=$(($c*$y))
      echo "$c ft= $Meter m"
      ;;
   $Choice4)
      read -p "Enter a Number that you want to convert : " d
      z=3281/1000
      Feet=$(($d*$z))
      echo "$d m= $Feet ft"
      ;;
esac
