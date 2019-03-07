# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb




#need to split out characters
#need to keep count of number of times that a character is in a string
#need to return key- pair value in hash. letter in string and number of times it appears in string

def count_letters(string)
    result = {}
    string.chars.each{|element| result[element] = string.count(element)}
end

puts count_letters("hello")
  
#   return result # return the hash
# end

# # puts count_letters("hello")

# puts count_letters('string')