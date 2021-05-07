#!/bin/bash -x

read -p "Enter 1st Number (a): " a
read -p "Enter 2nd Number (b): " b
read -p "Enter 3rd Number (c): " c
   
echo "$N=a+b*c"
Solution1=$(($a+$b*$c))
echo $Solution1

echo "$N=c+a/b"
Solution2=$(($c+$a/$b))
echo $Solution2

echo "$N=a%b+c"
Solution3=$(($a%$b+$c))
echo $Solution3

echo "$N=a*b+c"
Solution4=$(($a*$b+$c))
echo $Solution4

if [ $Solution1 -gt $Solution2 -a $Solution1 -gt $Solution3 -a $Solution1 -gt $Solution4 ]
then
   echo "Max Value = " $Solution1
elif [ $Solution2 -gt $Solution3 -a $Solution2 -gt $Solution4 ]
then
   echo "Max Value = "$Solution2
elif [ $Solution3 -gt $Solution4 ]
then
   echo "Max Value = "$Solution3
else
   echo "Max Value = "$Solution4
fi

if [ $Solution1 -lt $Solution2 -a $Solution1 -lt $Solution3 -a $Solution1 -lt $Solution4 ]
then
   echo "Min Value = " $Solution1
elif [ $Solution2 -lt $Solution3 -a $Solution2 -lt $Solution4 ]
then
   echo "Min Value = "$Solution2
elif [ $Solution3 -lt $Solution4 ]
then
   echo "Min Value = "$Solution3
else
   echo "Min Value = "$Solution4
fi








