#!/bin/bash -x

Present=1
RandomCheck=$((RANDOM%2))

if [ $RandomCheck -eq $Present ]
then
    EmpRatePerHR=20
    EmpHrs=8
    Salary=$(($EmpRatePerHr*$EmpHrs))
    echo $Salary
else
    Salary=0
fi
