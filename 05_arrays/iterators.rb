# Iterators
y = (0..99).to_a.shuffle!

# Do something to each element
  # i is the temporary variable
y.each { |i| puts i }

# For loop
for number in y
  puts "Hi"
end

names = ["barrett", "evynne", "andrew"]
names.each do |person|
  puts "Hello #{person.capitalize}"
end

# Alternatively, on one line
names.each { |person| puts "Hello #{person.capitalize}" }

# select method, returns items that match
puts y.select { |number| number.odd? }

# Joining with other parameters
p = ["my", "name", "is", "Barrett"]
puts p.join(' ')