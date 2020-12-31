# Each hash represents a voting ballot, with three names in 1st, 2nd, and 3rd place.
# A first place vote is worth 3 points, a 2nd place vote is worth 2 points, and a 3rd place vote is worth 1 point.

# For example, the first ballot {1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'} shows that this voter 
# chose Smudge for first place, Tigger for 2nd, and Simba for 3rd. Smudge would be awarded 3 points, 
# Tigger would be awarded 2 points, and Simba would be awarded 1 point.

# Tally up all the votes and determine who won.

ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]
           
def vote_counter(ballots)
    vote_sum = Hash.new(0)
    ballots.each do |ballot|
        vote_sum[ballot[1]] += 3
        vote_sum[ballot[2]] += 2
        vote_sum[ballot[3]] += 1
    end
    return vote_sum
end

sum = vote_counter(ballots)
# puts sum
# puts "\n"
sum_ordered = sum.sort_by {|name, score| -score}
puts "The scores are #{sum_ordered}.\n\n"
puts "The winner is #{sum_ordered[0][0]}."