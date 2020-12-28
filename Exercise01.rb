# *********************************************************
# Arrays

fav_col_strings = ["blue", "green", "brown"]
ages = [33, 35, 30, 36]
coin_toss = ["heads", "tails", "heads", "heads", "tails"]
performers = ["Shwekey", "Fried", "MBD"]
fav_col_symbols = [:blue, :green, :brown]

# *********************************************************
# Hashes

definitions = {
    :juicy => "full of juice",
    :dry => "lacking moistere",
    :spicy => "tastes hot and sharp"
}

movies = {
    :Schindler => 1993,
    :ET => 1982,
    :"Prince of Egypt" => 1998
}

cities = {
    :Toronto => 3000000,
    :London => 9000000,
    :Montreal => 2000000
}

names_ages = {
    :Darryl => 35,
    :Adam => 33,
    :Steve => 32
}


# *********************************************************
# Exercise 7



# *********************************************************
# Exercise 6

# 20.times do
#     puts "I will not skateboard in the halls."
# end

# skateboard = []
# 20.times do
#     skateboard.push "I will not skateboard in the halls."
# end
# puts skateboard

# numbers = []
# counter = 1
# while counter < 51
#     numbers.push (counter)
#     counter += 1
# end
# puts "#{numbers} \n\n"

# sum = 0
# numbers.each do |number|
#     sum += number
# end
# puts sum


# numbers = []
# counter = 1
# while counter < 51
#     3.times do
#         numbers.push(counter)
#     end
#     counter += 1
# end
# puts "#{numbers} \n\n"


# *********************************************************
# Exercise 5

# movies_by_year = {
#     1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
#     2009 => ["Avatar", "Star Trek", "District 9"],
#     2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
# }

# phone_buttons = {
#     :row1 => [1, 2, 3],
#     :row2 => [4, 5, 6],
#     :row3 => [7, 8, 9],
#     :row4 => ["*", 0, "#"]
# }

# countries = [
#     {:name => "Canada", :continent => "North America", :island? => "No, not an island"},
#     {:name => "Japan", :continent => "Asia", :island? => "Yes, an island"},
#     {:name => "Australia", :continent => "Oceania", :island? => "Yes, an island"}
# ]

# *********************************************************
# Exercise 4 - Hashes

# definitions[:wine] = "alcoholic drink made from grapes"
# puts "#{definitions} \n\n"
# movies[:Hook] = 1991
# puts "#{movies} \n\n"
# cities[:Tokyo] = 9000000
# puts "#{cities} \n\n"
# names_ages[:Joey] = 29
# puts "#{names_ages} \n\n"

# *********************************************************
# Exercise 4 - Arrays

# puts "#{(fav_col_strings.push "red")} \n\n"
# puts "#{fav_col_strings} \n\n"

# puts "#{(ages << "29")} \n\n"
# puts "#{(coin_toss << "tails")} \n\n"
# puts "#{(performers << "Chaim Yisrael")} \n\n"
# puts "#{(fav_col_symbols << :red)} \n\n"


# *********************************************************
# Exercise 3 - Hashes

# def print_def(input_hash)
#     input_hash.each do |k, v|
#         puts "The word '#{k}' means '#{v}'."
#     end
#     puts "\n"
# end

# def print_movies(input_hash)
#     input_hash.each do |k, v|
#         puts "The movie '#{k}' was released in #{v}."
#     end
#     puts "\n"
# end

# def print_cities(input_hash)
#     input_hash.each do |k, v|
#         puts "#{k} has a population of #{v} people."
#     end
#     puts "\n"
# end

# def print_ages(input_hash)
#     input_hash.each do |k, v|
#         puts "#{k} is #{v} years old."
#     end
#     puts "\n"
# end

# print_def(definitions)
# print_movies(movies)
# print_cities(cities)
# print_ages(names_ages)


# *********************************************************
# Exercise 3 - Arrays

# def print_colour(input_array)
#     input_array.each do |array_element|
#         puts "My favourite colour is #{array_element}."
#     end
#     puts "\n"
# end

# def print_age(input_array)
#     input_array.each do |array_element|
#         puts "One of my friends/siblings is #{array_element} years old."
#     end
#     puts "\n"
# end

# def print_coin(input_array)
#     counter = 0
#     while counter < input_array.length
#         puts "Coin toss number #{counter + 1} generated #{input_array[counter]}."
#         counter += 1
#     end    
#     puts "\n"
# end

# def print_artist(input_array)
#     input_array.each do |array_element|
#         puts "#{array_element} is a fantastic performer."
#     end
#     puts "\n"
# end

# print_colour(fav_col_strings)
# print_age(ages)
# print_coin(coin_toss)
# print_artist(performers)
# print_colour(fav_col_symbols)


# *********************************************************
# Exercise 2

# fav_col_strings.sort!
# ages.sort!
# coin_toss.sort!
# performers.sort!
# fav_col_symbols.sort!

# fav_col_strings.reverse!
# ages.reverse!
# coin_toss.reverse!
# performers.reverse!
# fav_col_symbols.reverse!

# puts "#{fav_col_strings.sort.reverse}"
# puts "#{ages.sort.reverse}"
# puts "#{coin_toss.sort.reverse}"
# puts "#{performers.sort.reverse}"
# puts "#{fav_col_symbols.sort.reverse}"

# # *********************************************************

# puts "#{fav_col_strings.reverse}"
# puts "#{ages.reverse}"
# puts "#{coin_toss.reverse}"
# puts "#{performers.reverse}"
# puts "#{fav_col_symbols.reverse}"
# puts "\n"

# *********************************************************

# puts "#{fav_col_strings.sort}"
# puts "#{ages.sort}"
# puts "#{coin_toss.sort}"
# puts "#{performers.sort}"
# puts "#{fav_col_symbols.sort}"

# *********************************************************
# Exercise 1

# puts fav_col_strings[0]
# puts ages[0]
# puts coin_toss[0]
# puts performers[0]
# puts fav_col_symbols[0]
# puts"\n"

# puts fav_col_strings[-1]
# puts ages[-1]
# puts coin_toss[-1]
# puts performers[-1]
# puts fav_col_symbols[-1]
# puts"\n"

# fav_col_strings[0..1].each {|n| puts "#{n}"}
# puts "\n"
# ages[0..1].each {|n| puts "#{n}"}
# puts "\n"
# coin_toss[0..1].each {|n| puts "#{n}"}
# puts "\n"
# performers[0..1].each {|n| puts "#{n}"}
# puts "\n"
# fav_col_symbols[0..1].each {|n| puts "#{n}"}
# puts"\n"

# fav_col_strings[-2..-1].each {|n| puts "#{n}"}
# puts "\n"
# ages[-2..-1].each {|n| puts "#{n}"}
# puts "\n"
# coin_toss[-2..-1].each {|n| puts "#{n}"}
# puts "\n"
# performers[-2..-1].each {|n| puts "#{n}"}
# puts "\n"
# fav_col_symbols[-2..-1].each {|n| puts "#{n}"}
# puts"\n"

# puts definitions[:dry]
# puts movies[:ET]
# puts cities[:Montreal]
# puts names_ages[:Steve]