# Bash StringLength


# To calculate the length of a string, we can use any of the following syntax:

# 1.  ${#string}  
# 2.  expr length "$string"  
# 3.  expr "$string" :'.*'  
# 4.  $str | wc -c  
# 5.  $str |awk '{print length}'  

#  ${#string}

str="Harsh";
echo ${#str};

