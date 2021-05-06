#!/bin/bash -x
PartTime=1
FullTime=2
EmpRatePerHr=20
EmpCheck=$((RANDOM%3))

case $EmpCheck in
   $FullTime)
      EmpHrs=8
      ;;
   $PartTime)
      EmpHrs=4
      ;;
   *)
    EmpHrs=0
      ;;
esac

Salary=$(($EmpHrs*$EmpRatePerHr))
