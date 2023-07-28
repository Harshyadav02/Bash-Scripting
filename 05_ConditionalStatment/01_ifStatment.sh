# A basic if statement commands that if a particular condition is true, then only execute a given set of actions. If it is not true, then do not execute those actions. If statement is based on the following format:
# <<com
#    Syntex :
#       
#           if [ expression ];  
#             then  
#             statements  
#             fi  
#           The statement between then and fi 
#           (If backwards) will be executed only if the expression (between the square brackets) is true.
#com        
# Example 
#!/bin/bash

    x=10;
    y=20;

    if [ $x -lt $y ]; then              # -lt represent less then 
        echo "x is greater then y";
    fi

    if [ $x -ne $y ]; then              # -ne represent not equal to
        echo "x is not eqaul then y";
    fi
      
