
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


def balanced_num(number)
     array = number.to_s.split(//).map{|chr| chr.to_i} 
     elements = array.count #check if array is even. If even only one middle number
     center =  (elements/2)
     sum_middle = 0
     before_middle_odd = ((array.length)/2) - 1
     after_middle_odd = ((array.length)/2) + 1
     before_middle_even = ((array.length)/2) - 2
     after_middle_even = ((array.length)/2) + 1
     end_of_array = array.length - 1
     if elements.even?
          sum_middle = (array[(center-1)] + array[center])
          before_middle_array_even = array[(0..(before_middle_even))].inject(:+)
          after_middle_array_even = array[(after_middle_even)..(end_of_array)].inject(:+)
          before_middle_array_even == after_middle_array_even ? "Balanced" : "Not Balanced"
          
     else
          sum_middle = array[center]
          before_middle_array_odd = array[(0..(before_middle_odd))].inject(:+)
          after_middle_array_odd = array[(after_middle_odd)..(end_of_array)].inject(:+)
          before_middle_array_odd == after_middle_array_odd ? "Balanced" : "Not Balanced"
     end  
end

puts balanced_num(91071)
