# Background
# Using array and string methods
# Passing in one argument

## Specs

#Your task is to make a function that can take any 
#non-negative integer as a argument and return it 
#with its digits in descending order. 
#Essentially, rearrange the digits to create 
#the highest possible number.

#Examples:
#Input: 21445 Output: 54421
#Input: 145263 Output: 654321
#Input: 1254859723 Output: 9875543221

def descending_order(n)
    number_array = n.to_s.split(//) #make an array of strings
    number_array.sort.reverse.inject(:+).to_i #reverse the array, add elements to eachother, and change to integer
end

# Test your code here
puts descending_order(98763)

# Add some interesting test cases that test edge cases



