# The following array of arrays represents a classroom seating chart, where each
# inner array represents a row of seats. Each index contains either the name of 
# the student sitting there, or nil to indicate the seat is available.

classroom = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]
# Copy this data set into a Ruby file and write some code to do the following:

# Display the list of available seats to your user, like so:

# Row 1 seat 1 is free.
# Row 1 seat 3 is free.
# Row 1 seat 4 is free.
# Row 2 seat 2 is free.
# Row 3 seat 3 is free.
# Row 3 seat 4 is free.

# Hint: Ruby has a method called each_with_index that you can use in place of 
# each, which may come in handy in this problem.

# For each available seat, use gets.chomp to prompt your user to choose whether they 
# want to claim that spot. If they indicate they want to claim a seat, prompt them for 
# their name and insert it into the array to show that they've been seated, like so:

# Row 1 seat 1 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 1 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 1 seat 4 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 2 seat 2 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 3 seat 3 is free. Do you want to sit there? (y/n) # user says 'n'
# Row 3 seat 4 is free. Do you want to sit there? (y/n) # user says 'y'
# What is your name? # user says "Tama"

# The data should now look like this:

# [
#   [nil, "Pumpkin", nil, nil],
#   ["Socks", nil, "Mimi", nil],
#   ["Gismo", "Shadow", nil, "Tama"],
#   ["Smokey","Toast","Pacha","Mau"]
# ]
# ****************************************************************************

def free_seats_finder(rows)
    free_seats = []
    rows.each_with_index do |row, row_index|
        row.each_with_index do |seat, seat_index|
            if seat == nil
                puts "Row #{row_index + 1} seat #{seat_index + 1} is free."
                free_seats.push({:row => (row_index + 1), :seat => (seat_index + 1)})
            end
        end
    end
    return free_seats
end

def choose_seat(free_seats)
    # name = nil
    return_array = []
    free_seats.each do |row|
        # label_try_again
        puts "Row #{row[:row]}, seat #{row[:seat]} is free.  Would you like to sit there (y/n)?"
        answer = gets.chomp
        if answer == "y"
            puts "What is your name?"
            name = gets.chomp
            puts "Hello #{name}, thank you for your selection.  You will be seated in row #{row[:row]}, seat #{row[:seat]}."
            return_array.push(name)
            return_array.push(row)
            break
        elsif answer == "n"
        # else
        #     puts "invalid entry.  Please try again"   # but I couldn't seems to find a "goto" method in ruby, which I wanted to use to go back to "label_try_again" a few lines above.
        end
    end
    return return_array
end

free_seats_list = free_seats_finder(classroom)
puts "\n"

passenger = choose_seat(free_seats_list)
puts "Enjoy the class, #{passenger[0]}."
puts "\n"

classroom[passenger[1][:row] - 1][passenger[1][:seat] - 1] = passenger[0]
puts "#{classroom}"