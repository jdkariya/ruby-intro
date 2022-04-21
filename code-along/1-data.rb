# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
5
# Perform simple math with numbers
puts 5.0 / 3.0
# Strings
"hello world"
# Combine strings together
puts "hello, " + "world"
puts "tacos " + "rock"
puts "tacos" * 3
puts "tacos" + 3.to_s
#same thing as "puts 'tacos' + '3'
# Variables
a = 5
b = 3
puts a * b

food = "tacos"
quantity = 3

puts food + ": " + quantity.to_s

# Combine strings and variables
puts "#{food}: #{quantity}"
first_name = "Kenji"
puts "Hello, #{first_name}"
# String manipulation
puts "Hello".reverse
puts "Hello".length
puts "Hello".upcase
puts "Hello".downcase

