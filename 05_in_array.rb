# Methods

# Write a method called 'in_array' which will take 
# two parameteres:
# One as a string and one as an array of strings

# Return a boolean indicationg whether or not the
# string is found in the array.

# Test your solution with:
# ruby tests/05_in_array_test.rb

# Example:
# "hello", ["hi","howdy","hello"] should return true.
 #create a variable for a string in global scope
needle = "hello"
haystack = ["hi", "howdy","hello"]
def in_array (needle, haystack)
 return haystack.include?(needle)
end


# Beast Mode:

# Redo the challenge but try solving it again in a different way.