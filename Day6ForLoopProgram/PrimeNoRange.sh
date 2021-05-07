

echo "Enter the lower limit, greater than 1"
read Low
#echo "Enter the Upper limit"
#read Upper
#echo "The given range is from $Low and $Upper"
#echo "The Prime Numbers are:"

for((i=0;i<Low;i++))
do
	read -p "Enter the upper limit" Upper
done
while [ $Upper -gt 2 ]
do
	for((j=2;j<=$Upper/2;j++))
	do
		a=$((Upper%j))
		if [ $a -eq 0 ]
		then
			echo "$Upper is not a prime number"
		exit 
		fi
	done
echo "$Upper is a prime number"
exit
done
