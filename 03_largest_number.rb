# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
# 
# If your stuck try working togeather


def largest_number (number_1, number_2) #define method and allow to variables to be passed in.
  if !number_1.is_a? Numeric or !number_2.is_a? Numeric #If statement to make sure arguments are numeric as a masterclass
    puts "Give me a number"
  elsif number_1 == number_2
    puts "Your numbers are equal"
  else
    numbers = [number_1, number_2]
    puts numbers.max()
  end
end

largest_number("hello",50)

# Check your solution by filling in the folowing table:
#number_1 |100 | number_2 |50 | expected |100 | actual 100 

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

