# !/bin/bash

#     if [ condition ];  
#     then  
#        <commands>  
#     elif [ condition ];  
#     then  
#       <commands>  
#     else  
#      <commands>  
#     fi  

read -p "Enter first  value : " num_1 ;
read -p "Enter second value : " num_2 ;

if [ $num_1 -gt $num_2 ]; then

	echo "num1 is greater then num2 ";

elif [ $num_1 -lt $num_2 ]; then

	echo "num1 is smaller then num2 ";

else
	echo "Both are equal number ";


fi 
