#!/bin/bash -x
#CONSTANTS FOR THE PROGRAM
IS_PART_TIME=1
IS_FULL_TIME=2
MAX_HRS_IN_MONTH=4
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=20

#VARIABLES
TotalEmpHr=0
TotalWorkingDay=0

function GetWorkHrs() 
{
   local $EmpCheck
   case $EmpCheck in
      $IS_FULL_TIME)
         EmpHrs=8
         ;;
      $IS_PART_TIME)
	 EmpHrs=4
	 ;;
      *) EmpHrs=0
         ;;
   esac
      echo $EmpHrs
}

while [[ $TotalEmpHrs -lt $MAX_HRS_IN_MONTH && $TotalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
   ((TotalWorkingDays++))
   EmpCheck=$((RANDOM%3))
   EmpHrs="$( GetWorkHrs $EmpCheck )"
   TotalEmpHrs=$(($TotalEmpHrs+$EmpHrs))
done
TotalSalary=$(($TotalEmpHrs*$EMP_RATE_PER_HR))

