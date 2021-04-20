#!/bin/bash -x
echo "Welcome to Employee Wage Computation Program"
isPresent=1
randomcheck=$((RANDOM%2))
if [ $isPresent -eq $randomcheck ]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi

