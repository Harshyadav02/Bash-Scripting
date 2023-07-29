# An equal operator (=) is used to check whether two strings are equal.

# Syntax

    #  Operand1 = Operand2  

str1="HARSH"
str2="harsh" 


if [ $str1 = $str2 ];
    then
        echo "Both variables are equal."
else 
        echo "Both variables are not equal."

fi
#  ------------------------------------------------------------------

# Not Equal Operator
# Not equal operator (!=) is used to define that strings are not equal.

#   Syntax

#           Operand1 != Operand2  

if [ $str1 != $str2 ];
    then
        echo "Both variables are different."
else 
        echo "Both variables are  equal."

fi

# -----------------------------------------------------------------------------------

# Less than Operator
# The 'less than operator (\<)' is a conditional operator which is used to check if string1 is less than string2.

#   Syntax

#       Operand1 \< Operand2  

str1="ABCD"  
str2="abcd"  
if [ $str1 \< $str2 ];  
then   
    echo "$str1 is less then $str2"  
else  
    echo "$str1 is not less then $str2"  
fi  

# -----------------------------------------------------------------------------------
# Greater than Operator
# The 'greater than operator (\>)` is used to check if string1 is greater than string2.

# Syntax

# Operand1 \> Operand2  

str1="abcd"  
str2="ABCD"  
if [ $str1 \> $str2 ]
then   
    echo "$str1 is greater then $str2"  
else  
    echo "$str1 is less then $str2"  
fi  

# --------------------------------------------------------------------------------------------------------------

# To check if the string length is greater than Zero:
# This operator is used to check if the string is zero or greater than zero.
    #  [ -n Operand ]  

str="harsh";

if [ -n $str ];
    then
        echo "String length is greater then zero "
else
        echo "String is  empty "
fi 

#   ----------------------------------------------------------------------------------------------

# To check if the string length is equal to Zero
# This operator is used to check if the string is empty or equal to zero.

# Syntax

# [ -z Operand ]  


str=;

if [ -z $str ];
    then
        echo "Length of the string is zero";
else
        echo "Length of the string is not zero"p;

fi