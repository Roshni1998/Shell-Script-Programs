#!/bin/bash
#unit-conversion

Feet=12
Inch=42
N=$(($Inch/$Feet))
echo "$Inch inch=$N ft"

echo "Rectangular Plot of 60ft*40ft in Meters"
Feet1=60
Feet2=40 
X=1000/3281
Meter1=$(($Feet1*$X))
Meter2=$(($Feet2*$X))
echo "60 ft*40 ft=$Meter1 m*$Meter2 m"

PlotArea=$(($Meter1*$Meter2))
echo "Rectangular Plot Area in Square Meters= $PlotArea Sq. meters"
Acre=4047
Area=$(($PlotArea/$Acre))
echo "Rectangular plot Area in Acres= $Area acres"
#Area= `echo "scale=5;$PlotArea / $Acre" | bc -l`
#echo "Rectangular plot Area in Acres= $Area"

Area_In_Acre=$(($Area*25))
echo "Area of 25 such plots in acres:" $Area_In_Acre 
