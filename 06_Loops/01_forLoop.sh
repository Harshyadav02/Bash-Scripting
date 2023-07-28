#!/bin/bash

# For Loop

info="My name is harsh yadav : ";

for i in $info 
    do
        echo $i
    done
echo "Thank you"

# Rnage loop
echo "For Loop:"
for i in {1..5}; do
    echo "Iteration $i"
done


#  Steper in loop 
echo "For Loop:"
for i in {1..5..2}; do
    echo "Iteration $i"
done


# Reverse loop 
 
for num in {10..1..1}  
do  
echo -n $num" "  
done  


# For loop to read Array Variable 
echo 
array=(1 2 4 5 6)

for i in ${array[*]}
    do
        echo -n $i" "
    done 



#  Infinte for loop
i=1;  
for (( ; ; ))  
do  
sleep 1s  
echo "Current Number: $((i++))"  
done  