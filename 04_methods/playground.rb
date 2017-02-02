def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def modulo(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "What do you want to do?  1) Multiply  2) Divide  3) Subtract  4) Find the Remainder"
prompt = gets.chomp

puts "Enter your first number"
first = gets.chomp
puts "Enter your second number"
second = gets.chomp

if prompt == "1"
  puts "You have chosen to multiply #{first} by #{second}"
  result = multiply(first, second)
elsif prompt == "2"
  puts "You have chosen to divide #{first} by #{second}"
  result = divide(first, second)
elsif prompt == "3"
  puts "You have chosen to subtract #{second} from #{first}"
  result = subtract(first, second)
elsif prompt = "4"
  puts "You have chosen to find the remainder of #{first} divided by #{second}"
  result = modulo(first, second)
else
  puts "Sorry, you have made an invalid choice"
end

puts "The result is #{result}"