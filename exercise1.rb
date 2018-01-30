documentaries = "planet_earth"
dramas = "lord_of_the_rings"
comedies = "anchorman"
dramedies = "eternal_sunshine"

# puts "do you enjoy 1.documentaries, 2.dramas, or 3.comedies"
#   answer = gets.chomp
#     if answer == "1"
#       puts "I suggest #{documentaries}"
#     elsif answer == "2 3"
#       puts "I suggest #{dramedies}"
#     elsif answer == "2"
#       puts "I suggest #{dramas}"
#     elsif answer == "3"
#       puts "I suggest #{comedies}"
#     else
#       puts "I recommend a book"
# end

puts "do you like documentaries (y/n)"
  answer = gets.chomp

puts "do you like dramas (y/n)"
  drama_answer = gets.chomp

puts "do you like comedies (y/n)"
  comedy_answer = gets.chomp

  if answer == 'y'
    puts "I suggest #{documentaries}"
  end
  if answer == 'n' && drama_answer == 'y' && comedy_answer == 'y'
    puts "I suggest #{dramedies}"
  end
  if drama_answer == 'y' && answer == 'n' && comedy_answer == 'n'
    puts "I suggest #{dramas}"
  end
  if comedy_answer == 'y' && answer == 'n' && drama_answer == 'n'
    puts "I suggest #{comedies}"
  end
  if answer == 'n' && drama_answer == 'n' && comedy_answer == 'n'
    puts "I recommend a book"
  end
