# Combine Hashes

# Write a method which will take two different hashes and will
# return their combined value in a new hash.

# If the hash contains numbers, the numbers for matching keys should
# be added and the sum stored in the combined hash

# If the hash contains strings, the strings for matching keys should
# be concatenated and the result stored in the combined hash

# Example:
hash1 = { a: "a", b: 5, c: 1}
hash2 = { a: "b", b: 2, c: 14}
hash3 = {}
# combine_hashes => { a: 8, b: 7, c: 15 }
#keep key the same
#add the values together

# Example:
# hash1 = {a: "a", b:"b", c:"c"}
# hash2 = {a: "a", b:"b", c:"c"}
# combine_hashes => {a: "aa", b:"bb", c:"cc"}



# Test your solution with ruby tests/17_combine_hashes.rb

def combine_hashes(h1, h2)

  return h1.merge(h2){|key, oldVal, newVal | oldVal + newVal }

end

puts combine_hashes(hash1, hash2)
