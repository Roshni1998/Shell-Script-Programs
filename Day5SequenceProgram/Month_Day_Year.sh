#!/bin/bash -x

read -p "Enter a date(DD) :" date
read -p "Enter a month(MM) :" month
read -p "Enter a year(yyyy) :" year

if [[ $date -gt 0 && $date -le 31 ]]
then
   echo $date
else
   echo "Please Enter valid Date"
fi
if [[ $month -gt 0 && $month -le 12 ]]
then
   echo $month
else 
   echo "Please Enter valid Month"
fi
if [[ $year -gt 1900 || $year -eq 2100 ]]
then
   echo $year
else
   echo "Please Enter valid year"
fi
echo "Entered date : $date-$month-$year"

Y=$(($year-((14-$month)/12)))
X=$(($Y+$Y/4-$Y/100+$Y/400))
M=$(($month+12*((14-$month)/12)-2))
D=$((($date+$X+31$month/12)%7))

case $D in
   0)
      echo "SUNDAY";;
   1)
      echo "MONDAY";;
   2)
      echo "TUESDAY";;
   3)
      echo "WEDNESDAY";;
   4)
      echo "THURSDAY";;
   5)
      echo "FRIDAY";;
   6)
      echo "SATURDAY";;
   *)
esac

