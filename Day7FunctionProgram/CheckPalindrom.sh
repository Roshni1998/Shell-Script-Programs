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
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
}
Palindrome $num
