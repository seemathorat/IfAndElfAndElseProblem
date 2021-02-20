#!/bin/bash -x
echo -n "Enter the number"
read n

if [ $n -lt 9 ]
then 
echo $n "Its unit number"

elif [ $n -ge 10 ] && [ $n -le 99 ]
then
echo $n "its Ten number"

elif [ $n -ge 100 ] && [ $n -le 999 ]
then
echo $n "Its Hundred number"

else
echo $n "its Thousand number"
fi

