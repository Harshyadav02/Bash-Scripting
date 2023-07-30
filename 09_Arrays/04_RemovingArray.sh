#Remove an element from an array

#You can remove an element from an array using unset for a given index

numbers=(number1 number2 number3 number4 number5);
echo ${numbers[*]};

unset numbers[-1];
echo ${numbers[*]};


# Removing elements by loop

for i in ${!numbers[*]};do
    unset "numbers[i]";
    echo "All element are removed from array";
   
done
echo ${numbers[*]};