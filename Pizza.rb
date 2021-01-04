# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. 
# Ask the user for a number of pizzas - call it quantity. 
# We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example.
#
# How many pizzas do you want to order?
# $ 3
# How many toppings for pizza 1?
# $ 5
# You have ordered a pizza with 5 toppings.
# How many toppings for pizza 2?
# $ 1
# You have ordered a pizza with 1 toppings.
# How many toppings for pizza 3?
# $ 4
# You have ordered a pizza with 4 toppings.

# You will need:

# to ask the user for input twice.
# a loop of some kind.
# to make sure your variables are what you think they are! Convert them to integers if needed.
# string interpolation

# *************************************************************

puts "Hello.  How many pizzas would you like to order?"
quantity = gets.chomp.to_i

counter = 1
while counter <= quantity
    puts "How man toppings for pizza ##{counter}?"
    toppings = gets.chomp
    puts "You have ordered a pizza with #{toppings} toppings"
    counter += 1
end