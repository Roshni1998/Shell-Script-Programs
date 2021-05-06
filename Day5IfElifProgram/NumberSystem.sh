#!/bin/bash -x
read -p "Enter a Place Value Number : " N

if [ $N -eq 1 ]
then
	echo "Place Value is: UNIT"
elif [ $N -eq 10 ]
then
	echo "Place Value is: TEN"
else
		if [ $N -eq 100 ]
		then
   		echo "Place Value is: HUNDRED"
		elif [ $N -eq 1000 ]
		then
   		echo "Place Value is: THOUSAND"
		else
				if [ $N -eq 10000 ]
				then
   				echo "Place Value is: TEN THOUSAND"
				elif [ $N -eq 100000 ]
				then
   				echo "Place Value is: LAKH"
				else
						if [ $N -eq 1000000 ]
						then
   						echo "Place Value is: TEN LAKH"
						elif [ $N -eq 10000000 ]
						then
   						echo "Place Value is: Crore"
						else
							if [ $N -eq 100000000 ]
							then
   							echo "Place Value is: TEN CRORE"
							else
								N=0
							fi
						fi
				fi
		fi
fi					
		



