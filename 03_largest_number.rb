# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
# 
# If your stuck try working togeather


def largest_number (number_1, number_2) #define method and allow to variables to be passed in.
  numbers = [number_1, number_2] #create an array and allow the array to access variables.
  if number_1.is_a? Numeric and number_2.is_a? Numeric #If statement to make sure arguments are numeric as a masterclass
  puts numbers.max()
  else 
  puts "Invalid Response" #If the masterclas is not numeric, return that it is an invalid response to the user
  end
end

largest_number(100, 50)

# Check your solution by filling in the folowing table:
number_1 |100 | number_2 |50 | expected |100 | actual 100 

# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

