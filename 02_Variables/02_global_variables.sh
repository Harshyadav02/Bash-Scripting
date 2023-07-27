#Variables declared in a shell script are called global variables.

#global variables accessed within a function or any nested blocks of a shell script file

#default variable declared is called a global variable

setAge(){

	echo "Inside Function Age: $AGE"
}

AGE=40
setAge

