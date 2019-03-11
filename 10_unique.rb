# Unique

# Ruby has a handy array.unique helper which removes
# duplicates. Imlpement your own version of the helper,
# without using .unique.

# Difficulty:
# 5/10

#find element in array that are the and remove duplicates
# Example:
# unique([1,2,3,3]) should return [1,2,3]
# unique(["tom", "tom", "tom"]) should return ["tom"]
array = [1,2,2,3]
dups = {}

  array.each_with_index do |val, idx|
    (dups[val] ||= []) << idx
  end
  dups.delete_if {|k,v| v.size != 1}
  dups.each do |key, value|
    puts "#{key} "
end
  
  


# Hints:
# A hash could be helpful in your solution.

# Check your solution by running the tests:
# ruby tests/10_unique_test.rb

def unique(mylist)
  # Your code here
end