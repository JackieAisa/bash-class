#!/bin/bash



read -p "Enter age: " age

if [[ $age -gt 0 &&  $age -lt 13 ]]
then
	echo "Child"

elif [[ $age -ge 13 && $age -lt 18 ]]
then
	echo "Teenager"

elif [[ $age -ge 18 && $age -lt 65 ]]
then 
	echo "Adult"

elif [[ $age -ge 65 && $age -lt 100 ]]
then
      echo "Elder"

fi
