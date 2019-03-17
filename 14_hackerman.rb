# You have to stop the infamous hackerman by writing a basic security program.

# Your task is to write a program which will ask the user for input twice.
# Both times should ask the user to type words and will display the FIRST input.

# However if any of the words in the second input match with a word from the
# first input it should say "HIDDEN" instead of the matched word.

# Example:
# first_input = bob rob dob mob
# second_input = kob fob dob

# output = bob rob HIDDEN mob

# Check your solution by running:
# ruby 14_hackerman.rb

puts "type words to enter program" #ask user first question
answer1 = gets.chomp.downcase.split(" ") #get users first answer and split into array of strings
puts answer1

puts "type words to enter program" #ask user second question
answer2 = gets.chomp.downcase.split(" ") #get users second answer in downcase and split into an array of string

# answer1 = [] creates an array of strings
# answer2 = [] creates an array of strings
new_array = []
puts new_array << answer1.zip(answer2).map { |x, y| x == y } 

new_array.each |item|
    if item == true
        puts answer1[i]
    else
        puts "HIDDEN"
    end


      

 

 
#answer 1 ["string", "string"]
#answer 2 ["string", string]

#check all elements in first string against all elements in second string
#if not equal to elements in second string print element of first string
#if equal to element in second string print HIDDEN





# Your code here



# Beast mode:
# Does your code deal with capital letters? Update your solution so that
# they will be downsized if they are input but HIDDEN remains capitalised.