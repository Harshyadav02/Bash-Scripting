# !/bin/bash



#	the case statement is used for more complex conditional branching. It allows you to match the value of an expression against multiple patterns and execute code blocks based on the first matching pattern.
#
#	The general syntax of the case statement is as follows:
#
#	case expression in
#   		 
#		pattern1)
#        	# Code block to execute if expression matches pattern1
#       	;;
#    	pattern2)
#    		# Code block to execute if expression matches pattern2
#        ;;
#    	pattern3)
#       		# Code block to execute if expression matches pattern3
#        ;;
#     	*)
#       	   # Code block to execute if no patterns match (optional)
#        ;;
#	esac

#!/bin/bash


read -p "Enter a day (Monday to Friday): " day

case $day in
    Monday)
        echo "It's the start of the week."
        ;;
    Tuesday|Wednesday|Thursday)
        echo "It's a regular working day."
        ;;
    Friday)
        echo "It's almost the weekend!"
        ;;
    Saturday|Sunday)
        echo "It's the weekend! Time to relax."
        ;;
    *)
        echo "Invalid input. Please enter a valid day."
        ;;
esac
