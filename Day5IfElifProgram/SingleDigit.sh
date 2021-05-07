#!bin/bash -x
read -p "Enter a Single Digit Number : " N

if [ $N -eq 0 ]
then
   echo "Your Number $N in words: Zero"
elif [ $N -eq 1 ]
then
   echo "Your Number $N in words: One"
elif [ $N -eq 2 ]
then
   echo "Your Number $N in words: Two"
elif [ $N -eq 3 ]
then
   echo "Your Number $N in words: Three"
elif [ $N -eq 4 ]
then
    echo "Your Number $N in words: Four"
elif [ $N -eq 5 ]
then
    echo "Your Number $N in words: Five" 
elif [ $N -eq 6 ]
then
    echo "Your Number $N in words: Six"
elif [ $N -eq 7 ]
then
    echo "Your Number $N in words: Seven"
elif [ $N -eq 8 ]
then
    echo "Your Number $N in words: Eight"
else
    echo "Your Number $N in words: Nine"
fi
