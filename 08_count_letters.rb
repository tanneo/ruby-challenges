# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb

user_input = "hello".chars #creates an array called user input
puts user_input
puts user_input.length

# result = {"hello", "hi"}
# result.store(:key, "value")
# puts result

# def count_letters(string)
#   result = {}
#   user_input = string.chars
  
#   return result # return the hash
# end

# # puts count_letters("hello")

# puts count_letters('string')