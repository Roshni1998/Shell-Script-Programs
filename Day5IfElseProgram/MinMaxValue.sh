#!/bin/bash -x
#Reads 5 random 3 digit values and then outputs the minimum and maximum value
Y=999
X=100
D=$((Y-X+1))

R1=$((RANDOM%D+X))
echo $R1
R2=$((RANDOM%D+X))
echo $R2
R3=$((RANDOM%D+X))
echo $R3
R4=$((RANDOM%D+X))
echo $R4
R5=$((RANDOM%D+X))
echo $R5

if [ $R1 -gt $R2 -a $R1 -gt $R3 -a $R1 -gt $R4 -a $R1 -gt $R5 ]
then
	echo "Maximum value is" $R1
elif  [ $R2 -gt $R1 -a $R2 -gt $R3 -a $R2 -gt $R4 -a $R2 -gt $R5 ]
then
	echo "Maximum value is" $R2
else
	if [ $R3 -gt $R1 -a $R3 -gt $R2 -a $R3 -gt $R4 -a $R3 -gt $R5 ]
	then
		echo "Maximum value is" $R3
	elif [ $R4 -gt $R1 -a $R4 -gt $R2 -a $R4 -gt $R3 -a $R4 -gt $R5 ]
	then
		echo "Maximum value is" $R4
	else	
      echo "Maximum value is" $R5
   fi
fi

if [ $R1 -lt $R2 -a $R1 -lt $R3 -a $R1 -lt $R4 -a $R1 -lt $R5 ]
then
   echo "Minimum value is" $R1
elif  [ $R2 -lt $R1 -a $R2 -lt $R3 -a $R2 -lt $R4 -a $R2 -lt $R5 ]
then
   echo "Minimum value is" $R2
else
   if [ $R3 -lt $R1 -a $R3 -lt $R2 -a $R3 -lt $R4 -a $R3 -lt $R5 ]
   then
      echo "Minimum value is" $R3
   elif [ $R4 -lt $R1 -a $R4 -lt $R2 -a $R4 -lt $R3 -a $R4 -lt $R5 ]
   then
      echo "Minimum value is" $R4
   else
      echo "Minimum value is" $R5
   fi
fi

