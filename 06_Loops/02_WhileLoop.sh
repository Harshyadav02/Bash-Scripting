#!/bin/bash

# While Loop

read -p "Enter the starting number : " starting_number;
read -p "Enter the ending number : " ending_number;

while [[ $starting_number -le $ending_number ]];
    do
        echo $starting_number
        ((starting_number++))
    done

#  while ininite loop 

while :
    do 
        echo "This is infinite while loop"

    done

