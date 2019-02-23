# Ruby Intro Answer Sheet

## Check your ruby version
Your ruby version: 

## Floats and integers 
1. 3.0 / 2
    1. Expected (integer or float):   Float   
    2. Actual (integer or float): Float
    3. Answer: 1.5
2. 3 / 2.0
    1. Expected (integer or float): Float     
    2. Actual (integer or float): Integer
    3. Answer: 1
3. 4 ** 2.0
    1. Expected (integer or float): Integer     
    2. Actual (integer or float): Integer
    3. Answer: 16
4. 4.1 % 2
    1. Expected (integer or float):   Float   
    2. Actual (integer or float): Float
    3. Answer: 0.09999999999999964

## Strings
1. "tom" * 3
    * Expected:  tomtomtom          
    * Actual: tomtomtom
2. "tom" + "tom"
    * Expected: tomtom          
    * Actual: tomtom
3. "tom" + 1
    * Expected: tom1           
    * Actual: no implict conversion of Fixnum to string
4. "tom" / 2
    * Expected: Error because dividing string by number           
    * Actual: NoMethodError: undefined method `/' for "tom":String

## Calculations in IRB
1. How many hours are in a year?
    24 hrs per day * 365 days in year
    * Answer: $8,760
2. How many minutes are in a decade?
    24 hours per day * 60 minutes per hour = $1,440
    1440 minutes per day * 365 days in year = %525,600
    525,600 minutes in year * 10 years
    * Answer: 5,256,000
3. How many seconds old are you?
!--require "time" 
=> true
Time.now.to_i
=> 1550720751
dob.to_i
=> 616255200
Time.now.to_i - dob.to_i -->
* Answer 934465711

## Beast Mode
1. Use interpolation to put your name on the screen
    Answer: echo "Tegan" + " Oar"
2. Make a new variable called 'siblings', set it's value to the number of siblings you   have (integer)
    Answer: siblings = 3
3. Use code to put your number of siblings on the screen.
    Answer: puts siblings
4. Use interpolation to pretty it up, E.g.: “Total Siblings: 3”
    Answer: puts "Total siblings: #{3}"
5. Use code to increase your number of siblings by one.
    Answer: siblings = 3 + 1
6.  Use interpolation again to put your new number of siblings on the screen 
    Answer: puts "New number of siblings: #{siblings}"
