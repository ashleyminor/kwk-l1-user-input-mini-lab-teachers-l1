# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitilize

puts "What would you like to eat?"
eat = gets.chomp

puts "How many nights would you like to stay?"
nights = gets.chomp

puts "In your trip, you are going to stay at #{stay.capitilize} for #{nights} and eat #{eat}."
