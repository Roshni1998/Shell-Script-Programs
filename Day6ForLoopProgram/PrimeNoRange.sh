

read -p "Enter the lower limit, greater than 1: " low
read -p "Enter the upper limit: " upper
echo "The given range is from $low and $upper"
echo "The Prime Numbers are:"

for((i=$low;$i<=$upper;i++))
do
   num=$i
   if [ $num -gt 1 ]
   then
      for((j=2;$j<=$(($num/2));j++))
      do
         if [ $(($num%$j)) -eq 0 ]
         then
            check=0
 	    break
	 else
	    check=1
         fi
      done
      if [ $check -eq 1 ]
      then
         echo "Prime Number: " $num
      fi
   fi
done
