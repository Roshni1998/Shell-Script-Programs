#!/bin/bash -x

function Fahrenheit()
{
   degF=$(((degC*9/5)+32))
   echo $degF
}

function Celsius()
{
   degC=$(((degF-32)*5/9))
   echo $degC
}

ch1=1
ch2=2
echo "1. Convert Celsius Temperature into Fahrenheit"
echo "2. Convert Fahrenheit Temperature into Celsius"
echo -n "Select your Choice (1-2) : "
read choice

case $choice in
     1)
      echo -n "Enter Temperature (C) : "
      read degC
      if [[ $degC -ge 0 && $degC -le 100 ]] 
      then
	 Fah="$( Fahrenheit $degC )"

	 echo "$degC C = $Fah F"
      else
         echo "Please Enter valid Temperature within the range of 0C to 100C."
      fi
      ;;
    2)
      echo -n "Enter Temperature (F) : "
      read degF
      if [[ $degF -ge 32 && $degF -le 212 ]]
      then
         Cel="$( Celsius $degF )"
         echo "$degF F = $Cel C"
      else
         echo "Please Enter valid Temperature within the range of 32F to 212F."
       fi
       ;;
esac

