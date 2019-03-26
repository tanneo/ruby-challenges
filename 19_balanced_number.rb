
# A balanced number is the number that the sum of all digits to the left of the middle digit(s) 
# and the sum of all digits to the right of the middle digit(s) are equal.

# If the number has an odd number of digits then there is only one middle digit, 
# e.g. 92645 has middle digit 6; otherwise, there are two middle digits , 
# e.g. 1301 has middle digits 3 and 0

# The middle digit(s) should not be considered when determining whether a 
# number is balanced or not, e.g 413023 is a balanced number because the 
# left sum and right sum are both 5 ('30' are the middle digits).

# Number passed is always positive.

# Return a string "Balanced" or "Not Balanced"

# Examples


# balancedNum(7) 
# => "Balanced"
# Explanation:
# Since, the sum of all digits to the left of the middle digit (0) 
# and the sum of all digits to the right of the middle digit (0) are equal, then it's balanced.
# Note: The middle digit is 7.


# balancedNum(295591) 
# => "Not Balanced"
# Explanation:

# Since, the sum of all digits to the left of the middle digits (11) 
# and the sum of all digits to the right of the middle digits (10) are equal, then it's not balanced.
# Note: The middle digit(s) are 55.

# balancedNum(959)
# => "Balanced"
#Explanation:
# Since, the sum of all digits to the left of the middle digits (9) 
# and the sum of all digits to the right of the middle digits (9) are equal, then it's balanced.
# Note: The middle digit is 5.

# balancedNum(27102983) 
# => "Not Balanced"
# Explanation:
# Since, the sum of all digits to the left of the middle digits (10) 
# and the sum of all digits to the right of the middle digits (20) are equal, then it's not balanced.
# Note : The middle digit(s) are 02.

number = 49678
array = number.to_s.split(//).map{|chr| chr.to_i} #change sting input into an array

elements = array.count #check if array is even. If even only one middle number
center =  (elements/2)
sum_middle = 0


def balanced_num(number)
     if elements.even?
          sum_middle = (array[(center-1)] + array[center])
      else
           sum_middle = array[center]      
      end  
end




before_middle_odd = ((array.length)/2) - 1
after_middle_odd = ((array.length)/2) + 1
before_middle_even = ((array.length)/2) - 2
after_middle_even = ((array.length)/2) + 1

#  before_middle_array  
#  array[0..(before_middle_odd)].each do |i|
#      sum = 0
#      sum+= i 
#      puts sum
#  end

after_middle_array_odd = array.reverse[(after_middle_odd)..-1]
before_middle_array_odd = array[(0..(before_middle_odd))]cd 

sum_before= 0
before_middle_array_odd.each { |a| sum_before+=a }
puts sum_before

sum_after= 0
after_middle_array_odd.each { |a| sum_after+=a }
puts sum_after
