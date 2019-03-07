# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb

# need to convert strings to characters and remove spacing
# need to count vowels

def vowels (string)
  string.scan(/[a e i o u]/).compact.reject { |h| h == "" }
end

puts vowels("hello World")
