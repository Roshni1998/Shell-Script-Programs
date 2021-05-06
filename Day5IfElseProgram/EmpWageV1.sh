#!/bin/bash -x

Present=1
randomcheck=$((RANDOM%2))

if [ $randomcheck -eq $Present ]
then
    echo "Employee is Present"
else
    echo "Employee is Absent"
fi
