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
## 24 hrs per day * 365 days in year
    * Answer: $8,760
2. How many minutes are in a decade?
## 24 hours per day * 60 minutes per hour = $1,440
## 1440 minutes per day * 365 days in year = %525,600
## 525,600 minutes in year * 10 years
    * Answer: 5,256,000
3. How many seconds old are you?
## first 29 years
## (((24 * 60) * 60) * 365) * 29 = 914544000
## final year = July 30th 
## t = Time.now
## b = time.new(2019,7,3,0)
## t - b = 12233720.035704 seconds
## total = 914544000 + 12233720 seconds in last year
    * Answer: 926,777, 720 seconds old