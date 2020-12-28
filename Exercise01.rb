# Arrays
fav_col_strings = ["blue", "green", "brown"]
ages = [33, 35, 30, 36]
coin_toss = ["heads", "tails", "heads", "heads", "tails"]
performers = ["Shwekey", "Fried", "MBD"]
fav_col_symbols = [:blue, :green, :brown]

# Hashes
definitions = {
    :juicy => "full of juice",
    :dry => "lacking moistere",
    :spicy => "tastes hot and sharp"
}

movies = {
    :Schindler => 1993,
    :ET => 1982,
    :Prince_of_Egypt => 1998
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
# Exercise 3

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