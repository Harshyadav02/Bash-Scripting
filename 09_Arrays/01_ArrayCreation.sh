# Arrays holds more than one value

# In Bash there are two types of array 
#	1) indexed array
#	2) associated array
#
#	index array syntex :- declare -a array;
#	associated array  :- declare  -A array;
#
#	an array is declared with the keyword declare with option -a or A



declare -a array
array=(one two three);


#This array is a store with index=0, incremented by 1 as follows

#	array[0]=one
#	array[1]=two
#	array[2]=three


declare -A array1
array1=(one two three)

#In this array is a store with index=0, incremented by 1 as follows

#array[key1]=one
#array[key2]=two
#array[key3]=three


#Access the array values
#An array contains an index to get elements. Arrays elements can be accessed using the below syntax

#${array_name[index]} 

echo ${array[0]};
