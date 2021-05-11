FullTime=1
PartTime=2
FullTimeHr=8
PartTimeHr=4
PerHrSalary=100
DaySalary=0
TotalSalary=0

day=1
while [ $day -lt 20 ]
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
((day++))
done
echo "Total Salary of the Month is:-" $TotalSalary

