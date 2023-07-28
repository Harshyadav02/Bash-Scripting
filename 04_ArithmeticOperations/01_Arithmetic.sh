# We can apply arithmetic opertor on the bash variables
#  There are 11 types of arithmetic opertor in bash

# Syntex of performing opertion is $((expression))

#   + Operator 
    x=5;
    y=10;
    echo $(($x + $y));       # output --> 15


# - Operator
    echo $(($x - $y));       # output --> -5


# * Operator
    echo $(($x * $y));       # output --> 50


# / Operator
    echo $(($x / $y));       # output --> 0


# ** Operator
    echo $(($x ** $y));      # output --> 9765625


# % Operator
    echo $(($x / $y));      # output --> 0

# += Operator
    
    # let "x += 3"
    echo $((x+=3))              # output --> 8


# -= Operator
    a=10
    let "a -= 3"
    echo $a                # output --> 7
   

# *= Operator
    a=10
    let "a *= 3"
    echo $a              # output --> 3
   
# /= Operator
    a=10
    let "a /= 3"
    echo $a             # output --> 7
   
# %= Operator
    a=10
    let "a %= 3"
    echo $a             # output --> 1
   
