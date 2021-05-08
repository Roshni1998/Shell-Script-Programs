#!/bin/bash -x
echo "Enter a Number"
read num
Palindrome()
{
temp=$num
while [ $num -gt 0 ]
do
    LastDigit=$(($num%10))
    num=$(($num/10))
    rev=`echo $rev$LastDigit`
done

if [ $temp -eq $rev ]
then
   echo "$rev is a Palindrome Number"
   for((i=2;i<=$rev/2;i++))
   do
     if [ $((rev%i)) -eq 0 ]
     then
        echo "$rev is not a Prime Palindrome Number."
        exit
     fi
done
echo "$rev is Prime Palindrome Number."
fi
if [ $temp -ne $rev ]
then
   echo "Enter a Palindrome Number"
   exit
fi
}
Palindrome $num


