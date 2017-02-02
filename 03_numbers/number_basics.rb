puts 1 + 2
# Returns 3

puts 3 * 5
# Returns 15

puts 15 / 3
# Returns 5

# WATCH THIS ONE
puts 20 / 3
# Returns 6
# Integers return integers, not floats
# To get a float, there are two options.
  # 1) Write integers as floats
  puts 20.0 / 3
  puts 20 / 3.0
  # Use the .to_f method
  puts 20 / 3.to_f
  
puts 20 % 3
# Returns 2, the remainder of 20 / 3

puts 20.odd?
# Returns false, as 20 is not odd

# < > <= >= == work just as in JavaScript

puts rand
# Returns random float between 0 and 1

puts rand(10)
# Returns random integer between 0 and 10

p = 20.0
puts p.to_i
# Returns 20
s = "5"
puts s.to_i
# Returns 5
puts s.to_s
# Returns "5"
puts s * 10
# s is a string, so it duplicates, returning "5555555555"
# Cannot run 10 * s, because s is not a number

10.times {puts "Hi"}
# Prints "Hi" 10 times