#!/bin/bash -x
N0=0 N1=1 N2=2 N3=3 N4=4 N5=5 N6=6 N7=7 N8=8 N9=9
read -p "Enter a Single Digit Number : " N

case $N in
   $N0)
      echo "Your Number $N in words: Zero"
      ;;
   $N1)
      echo "Your Number $N in words: One"
      ;;
   $N2)
      echo "Your Number $N in words: Two"
      ;;
   $N3)
      echo "Your Number $N in words: Three"
      ;;
   $N4)
      echo "Your Number $N in words: Four"
      ;;
   $N5)
      echo "Your Number $N in words: Five"
      ;;
   $N6)
      echo "Your Number $N in words: Six"
      ;;
   $N7)
      echo "Your Number $N in words: Seven"
      ;;
   $N8)
      echo "Your Number $N in words: Eight"
      ;;
   $N9)
      echo "Your Number $N in words: Nine"
      ;;
   *)
esac

