# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
#put string 5 numbers
puts 5
puts 3

# Perform simple math with numbers
puts 5 + 3
puts 5-3
puts 5 * 3
#gives you 5/3 = 1 and then 5%3 says there are 2 left over
puts 5/3
puts 5%3
puts 5.0/3.0

# Strings
puts "hello-world"

# Combine strings together
puts "hello" + "world"
puts "hello." + "world"
puts "hello " + "world"
puts "tacos are " + "delish"
puts "tacos" *3
#puts "Tacos " * "3"

# Variables
a = 5
b = 3
puts a * b

food = "tacos"
quantity = 3
puts food + ":" + quantity.to_s

# Combine strings and variables
# the purpose of the pound sign tells ruby that it is code inside the parenthesis
puts "#(food): #(quantity)"
first_name = "Mando"
puts "hello, #(first_name)"

# String manipulation
### google ruby string 3.7 to get code help
puts "Hello".reverse
puts "Hello".length
puts "Hello".upcase
puts "Hello".downcase