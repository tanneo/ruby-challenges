
# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
t1 = Time.new(2019, 02, 28, 6, 50, 0,) #Time I left to go to class
t2 = Time.new(2019, 02, 28, 8, 45, 0,) #Time I got to class
time_to_class = ((t2 - t1)/60)  #Variable for time to class and coverted to minutes

puts "I got to class via train in #{time_to_class} minutes" # - Create and print a complete sentence  that lets us know how you got to class and how long it took

#PART 2 & 3
class Drinks
  attr_accessor :cocktails, :waters, :beers, :type
  def initialize(cocktails, waters, beers, type)
    @cocktails = cocktails
    @waters = waters
    @beers = beers
    @type = type
  end
  def add_cocktail(number)
    @cocktails += number
    self
  end
  def add_water(number)
    @waters += number
    self
  end
  def add_beer(number)
    @beers += number
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
  def question_cocktails(cocktails)
    return "How many cocktails do you want?"
    return "no of cocktails: #{cocktails}"
  end
  def question_waters(waters)
    return "How many beers do you want?"
    return "no of waters: #{waters}"
  end
  def question_beers(beers)
    return "How many beers do you want?"
    return "no of beers: #{beers}"
  end
  def answer_all_drinks
    case type 
      when "cocktail", "c"
      return question_cocktails(cocktails)
      when "water", "w"
      return question_waters(waters)
      when "beers","b"
      return question_beers(beers)
    end
  end
end

drinks = Drinks.new(3,2,6,0)

puts "Would you like a cocktail, water or beer?"
type = gets.chomp.downcase
puts drinks.answer_all_drinks



# push in 3 cocktails, 2 waters, 6 beers
#puts display_drinks : This is to check that initial number of drinks passed into initalizer. 
# puts "Would you like a cocktail, water or beer?" # Write a program that asks the customer for their order.
# order = gets.chomp.downcase #change to downcase for switch statement purposes
#   case order
  #   when "cocktail", "c"
  #     puts "how many cocktails?"
  #     number = gets.chomp.to_i
  #     drinks.add_cocktail(number) #if they order a cocktail, add one to the number of cocktails you need to make
  #   when "water", "w"
  #     puts "How many bottles of water?"
  #     number = gets.chomp.to_i
  #     drinks.add_water(number) #if they order a water, add one to the number of waters you need to make,
  #   when "beer","b"
  #     puts "How many beers?"
  #     number = gets.chomp.to_i
  #     drinks.add_beer(number)#if they order a beer, add one to the number of beers you need to pour
  # end

# puts drinks.display_drinks # Print the final drinks order so you know what to make
# puts "Your total profit for the orders you have is $#{(drinks.total_profit)}" # Print out the total profit for the orders you have