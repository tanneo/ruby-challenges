# Included Once
#
# Write a method that takes an array and a string. Return
# true if the string is found in the array only once.
# Otherwise return false.
#
# What's the time complexity of your solution? Can it be improved?
#
# *** Whiteboard this first ***
#
# Difficulty: 4/10
#
# Example:
# includedOnce(['hello','hi','hi'], 'hi') -> false
# includedOnce(['hello','hi','hey'], 'hi') -> true
#
# Check your solution by running the tests:
# ruby tests/14_included_once_test.rb
needle = "hi"
haystack = ["hello", "howdy", "gday", "hi"]

def included_once(haystack, needle)
    i = 0
    haystack.each { |hay| 
      if hay == needle
        i +=1
      end
    }
    if i == 1
      return true
    else 
      return false
    end
  end
  
  puts included_once(haystack, needle)