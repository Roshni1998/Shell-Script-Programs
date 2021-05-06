#!/bin/bash -x
read -p "Enter a Number between 1 to 7 : " N

if [ $N -eq 1 ]
then 
   echo "Weekday : Sunday"
elif [ $N -eq 2 ]
then
   echo "Weekday : Monday"
else
   if [ $N -eq 3 ]
   then
      echo "Weekday : Tuesday"
   elif [ $N -eq 4 ]
   then
      echo "Weekday : Wednesday"
   else
       if [ $N -eq 5 ]
       then
          echo "Weekday : Thursday"
       elif [ $N -eq 6 ]
       then 
          echo "Weekday : Friday"
       else
	    if [ $N -eq 7 ]
            then
               echo "Weekday : Saturday"
            else
                N=0
            fi
       fi

   fi
fi
