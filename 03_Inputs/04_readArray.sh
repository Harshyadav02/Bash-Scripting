#!/bin/bash

declare -a array;

read -p "Enter the number of array elements :" array_lenght;

for ((i=0 ; i<array_lenght ; i++));do

    read -p  "Enter $i element of array : " array;
done
echo $array
echo ${#array[*]};
