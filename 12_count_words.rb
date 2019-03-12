# Your challenge is to write a program which will ask the user for input.
# The code should then output the number of times words are used.

# Example:
# If the words 'hi hi Hi hello 1 1' are input, the result should be:
# hi 2
# Hi 1
# hello 1
# 1 2

# Test your solution by running 12_count_words


# Your code here
def count_words(input)
    input_array = input.split(" ") #splitting word strings into array
    output = {}
    input_array.each do |item| #hash can have any type of key or value 
        if output_contains_key?(output, item)
            output[item] +=1
        else 
            ouput[item] =1
        end
    end
    return output
end

        #Does it exist already - no ouput of item = 1
        # If yes - +=1
 def output_contains_key?(output, key)
    output.each do |k|
        if k == key
            return true
        end
    end
     return false
end

puts coun_words()





# Beast Mode:
# Change your code so that it doesn't matter if capital letters are used,
# In the above example the result should be:
# hi 3
# hello 1
# 1 2