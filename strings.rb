# String Concatenation
first_name = "Mike"
last_name = "Mulligan"
puts first_name + " " + last_name

# String Interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# Common methods
puts 10.to_s
puts first_name.length
puts last_name.reverse
puts "".empty?
puts "".nil?
puts nil.nil?

sentence = "Welcome to the jungle"
puts sentence
puts sentence.sub("the jungle", "utopia")

# Variable Assignment
first_name = "Mike"
new_first_name = first_name
puts new_first_name # Mike
first_name = "John"
puts new_first_name # Mike

# Escaping
escape = 'This is how you escape a single quote \'right here\''
puts escape

