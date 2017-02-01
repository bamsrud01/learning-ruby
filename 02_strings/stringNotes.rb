# Concatenate first and last name
puts "Barrett" + " " + "Amsrud"

firstName = "Barrett"

# .class returns the type.  In this case, "String"
puts firstName.class

# .methods lists all methods that can be used on this variable
puts firstName.methods

# .length returns character length
puts firstName.length

# .empty? checks if length is 0 or not
puts firstName.empty?

# String interpolation.  Only works with double quotes
name = "Barrett Amsrud"
puts "My name is #{name}"