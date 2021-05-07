#!/bin/bash -x

read -p "Enter a Single Digit Number : " num
case $num in
   0)
   echo "Your Number $N in words: Zero";;
   1)
   echo "Your Number $N in words: One";;
   2)
   echo "Your Number $N in words: Two";;
   3)
   echo "Your Number $N in words: Three";;
   4)
   echo "Your Number $N in words: Four";;
   5)
   echo "Your Number $N in words: Five";;
   6)
   echo "Your Number $N in words: Six";;
   7)
   echo "Your Number $N in words: Seven";;
   8)
   echo "Your Number $N in words: Eight";;
   9)
   echo "Your Number $N in words: Nine";;
   *)
   echo "Please Enter a Number between 0 to 9";;
esac

