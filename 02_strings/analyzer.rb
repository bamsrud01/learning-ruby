# Homework to practice strings and methods

puts "What is your first name?"
first_name = gets.chomp

puts "And your last name?"
last_name = gets.chomp

puts "Welcome to the analyzer, #{first_name} #{last_name}!"

puts "Your first name is #{first_name.length} letters long."
puts "Your last name is #{last_name.length} letters long."

full_name = first_name + " " + last_name

puts "Your full name reversed is #{full_name.reverse}."