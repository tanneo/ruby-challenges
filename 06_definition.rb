class Definition
    def initialize
        @dictionary = {}
    end
            
    def add_word(word, definition)
        @dictionary.store(word, definition) #add word should store definiton and word
    end

    def all_words
        return @dictionary.length #display length of all words
    end

    def lookup(word)
        return @dictionary[word] #lookup word
    end
end 
        

        
    definition = Definition.new 
    puts definition.add_word("ruby", "red gem") #add a key value pair for testing
    puts definition.add_word("emerald", "green gem") #add another key value pair for testing
    puts definition.all_words #print number of all words. i.e not including description
    puts definition.lookup("first word") #lookup words
  
      
   
        # # definition.lookup_word('ruby')

# Definition
# 
# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# 
# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

