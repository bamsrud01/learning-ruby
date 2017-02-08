# Arrays are contained in square brackets, and can contain a variety of elements, including other arrays
# Arrays are index starting at 0
a = [1, 2, 3, "four", [5, 6, 7]]

puts a[0]
# a, index 0, is 1

# Check to see if a is an empty array
a.empty?

# Check if element is in array
a.include?("four")
  # "four" is in the array, so it will be true

# The ! actually changes the value of the ORIGINAL item, not just displayed
a.reverse!

# This will display, but not change the value of the original item
a.shuffle

puts (0..25).to_a
# Returns an array of all numbers from 0 to 25

y = (0..99).to_a.shuffle!
puts y

z = (0..10).to_a
# Add 25 to the end of the array with << or .push()
z << 25
z.push(30)
# Add to the beginning
z.unshift("First")

# Remove and return last item
z.pop

z << 6
# z now has two values of 6
z.uniq!
# Now, z has only one value of 6
