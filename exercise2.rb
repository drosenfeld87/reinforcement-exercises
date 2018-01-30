documentaries = "planet_earth"
dramas = "lord_of_the_rings"
comedies = "anchorman"
dramedies = "eternal_sunshine"

puts "on a scale of 1 to 5 rate your appreciation for documentaries"
  documentaries_answer = gets.chomp
puts "on a scale of 1 to 5 rate your appreciation for dramas"
  dramas_answer = gets.chomp
puts "on a scale of 1 to 5 rate your appreciation for comedies"

  if documentaries_answer = => 4
    puts "I suggest #{documentaries}"
  end
  
