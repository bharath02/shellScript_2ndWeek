#! /bin/bash
age=18
if [ $age -gt 17 ] ||[ $age -lt 30 ]
then 
    echo " $age is Teanage"
elif [ $age -lt 17 ]
then
     echo " $age is child age "
else  
     echo " $age is middle and older "
fi

age1=16
if [ $age1 -gt 17 -o  $age1 -eq 30 ]
then 
    echo " $age1 is Teanage"
elif [ $age1 -lt 17 ]
then
     echo " $age1 is child age "
else  
     echo " $age is middle and older "
fi

if [[ $age -gt 17 || $age -lt 30 ]]
then 
    echo " $age is Teanage"
elif [ $age -lt 17 ]
then
     echo " $age is child age "
else  
     echo " $age is middle and older "
fi

