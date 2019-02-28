
# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
t1 = Time.new(2019, 02, 28, 6, 50, 0,) #Time I left to go to class
t2 = Time.new(2019, 02, 28, 8, 45, 0,) #Time I got to class
time_to_class = ((t2 - t1)/60)  #Variable for time to class and coverted to minutes

puts "I got to class via train in #{time_to_class} minutes" # - Create and print a complete sentence  that lets us know how you got to class and how long it took

#PART 2 & 3
class Drinks
  attr_accessor :cocktails, :waters, :beers
  def initialize(cocktails, waters, beers)
    @cocktails = cocktails
    @waters = waters
    @beers = beers 
  end
  def add_cocktail
    @cocktails += 1 
    self
  end
  def add_water
    @waters +=1
    self
  end
  def add_beer
    @beers +=1
    self
  end
  def display_drinks
    return "You need to make #{cocktails} cocktails, #{waters} waters and #{beers} beers "
  end
  def total_cost
    return (cocktails * 8) + (beers * 3) + (waters * 1.15)
  end
  def total_revenue
    return (cocktails * 22) + (beers * 12) + (waters * 6)
  end
  def total_profit
    return (total_revenue - total_cost) # Cocktails sell for $22, and cost $8 to make, beer sell for $12, and cost $3 to pour, water sell for $6, and cost $0.15 to make
  end
end


drinks = Drinks.new(3,2,6) # push in 3 cocktails, 2 waters, 6 beers
#puts display_drinks : This is to check that initial number of drinks passed into initalizer. 

puts "Would you like a cocktail, water or beer?" # Write a program that asks the customer for their order.
order = gets.chomp.downcase #change to downcase for switch statement purposes
case order
when "cocktail", "c"
  drinks.add_cocktail #if they order a cocktail, add one to the number of cocktails you need to make
when "water", "w"
  drinks.add_water #if they order a water, add one to the number of waters you need to make,
when "beer","b"
  drinks.add_beer #if they order a beer, add one to the number of beers you need to pour
end

puts drinks.display_drinks # Print the final drinks order so you know what to make
puts "Your total profit for the orders you have is $#{(drinks.total_profit)}" # Print out the total profit for the orders you have