

read -p "Enter a number:" num
for((i=2;i<=num;i++))
do
   while [ $((num%$i)) -eq 0 ]
   do
      num=$((num/$i))
      echo $i
      Factor[((i++))]=$i
   done
done
echo "Array of Prime Factor : "${Factor[@]}
