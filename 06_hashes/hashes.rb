# Hashes

# To create a hash, make key value pairs with =>, "hash rocket"
my_details = {'name' => 'Barrett', 'color' => 'blue'}
puts my_details["name"]
# Returns "Barrett"

myhash = {a: 1, b: 2, c: 3}
# c is a symbol, so must be requested using :c format
puts myhash[:c]

# to add a new value
myhash[:d] = 7
puts myhash
myhash[:name] = "Barrett"
puts myhash

# To delete from the hash, use parantheses
myhash.delete(:b)
puts myhash

# Iterate using both key and value in pipes
numbers = { a: 1, b: 2, c: 3, d: 4, e: 5, f: 10 }
numbers.each { |k, v| puts v }
numbers.each { |k, v| puts "The key is #{k} and the value is #{v}" }

# Remove key/value pairs over 3, note the syntax
numbers.each { |k, v| numbers.delete(k) if v > 3 }
puts numbers

numbers[:d] = 5
numbers[:e] = 9
puts numbers.select { |k, v| v.odd? }