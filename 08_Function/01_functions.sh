# Function decaltion 

say_hello() {

    echo "Hello World";
}

#   function calling
say_hello

# Function with parameters:
    # Functions can also take parameters, which are variables that you can pass to the function when calling it. The parameters are accessed inside the function using special variables $1, $2, and so on, representing the first parameter, second parameter, and so forth. Here's an example: 

      function  greet_person(){

            echo $1 $2 ;
        }

        greet_person "Harsh" "Yadav";

    
# Returning values from a function:


# Bash functions can return values using the return statement. The return value is an integer, and you can access it using $? after calling the function. Note that Bash functions can only return integer values.

function sum(){

    return $(( $1 + $2 ))
}
read -p "Enter the first value : " value1
read -p "Enter the second value : " value2

sum value1 value2

#  Returing the value by $?
result=$?
echo $result;