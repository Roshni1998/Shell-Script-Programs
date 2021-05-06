#!/bin/bash -x
Y=99
X=10
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
Sum=$(($R1+$R2+$R3+$R4+$R5))
echo "Sum of these 5 Random Values:-" $Sum
Avg=$(($Sum/5))
echo "Average of these 5 Random values:-" $Avg






