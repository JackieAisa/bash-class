#!/bin/bash


read -p "Enter how much tip you would like to add: " tip

if  [ $tip -lt 15 ]
then 
	echo "Error"


elif [ $tip -eq 15 ]
then 
	echo "Standart"

elif [ $tip -gt 15 ] && [ $tip -lt 18 ] && [ $tip -gt 18 ] && [ $tip -lt 20 ]
then 
	echo "Error"

elif [ $tip -eq 15 ] 
then 
	echo "Good"


elif [ $tip -eq 18 ]
then 
	echo "Great"


elif [ $tip -gt 20 ]
then 
	echo "my hero"
fi
