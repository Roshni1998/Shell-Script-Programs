#!/bin/bash -x

FullTime=1
PartTime=2
FullTimeHr=8
PartTimeHr=4
PerHrSalary=100
DaySalary=0
TotalSalary=0
for((day=1;day<=10;day++))
do
 	RandomNumber=$((RANDOM%2))
	if [ $RandomNumber -eq $FullTime ]
	then
		DaySalary=$(($PerHrSalary*$FullTimeHr))
	elif [ $RandomNumber -eq $PartTime ]
	then
		Daysalary=$(($PerHrSalary*$PartTimeHr))
	else
		DaySalary=0
	fi
	TotalSalary=$(($TotalSalary+$DaySalary))
done
echo "Total Salary of the Month is:-" $TotalSalary


