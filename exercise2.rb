documentaries = "planet_earth"
dramas = "lord_of_the_rings"
comedies = "anchorman"
dramedies = "eternal_sunshine"

puts "on a scale of 1 to 5 rate your appreciation for documentaries"
  documentaries_answer = gets.chomp
puts "on a scale of 1 to 5 rate your appreciation for dramas"
  dramas_answer = gets.chomp
puts "on a scale of 1 to 5 rate your appreciation for comedies"
  comedies_answer = gets.chomp

  if documentaries_answer >= "4"
    puts "I suggest #{documentaries}"
  end
  if documentaries_answer <= "3" && comedies_answer >= "4" && drama_answer >= "4"
    puts "I suggest #{dramedies}"
  end
  if dramas_answer >= "4"
    puts "I suggest #{dramas}"
  end
  if comedies_answer >= "4"
    puts "I suggest #{comedies}"
  end
