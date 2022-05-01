# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a 
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

kens_list = ["diapers", "wipes", "bath toys", "toilet paper"]
brians_list = ["beer", "toilet paper", "tacos"]
#puts bens_list.inspect

###puts one array into another
combined_list = kens_list + brians_list
#puts combined_list.inspect
#puts combined_list

sorted_list = combined_list.sort
#puts sorted_list

sorted_unique_list = sorted_list.uniq
#puts sorted_unique_list

puts "buy #{sorted_unique_list[0]}" #buy bacon
puts "buy #{sorted_unique_list[1]}" # buy beer
puts "buy #{sorted_unique_list[2]}" # buy beyond meat
puts "buy #{sorted_unique_list[3]}" # buy eggs
puts "buy #{sorted_unique_list[4]}" # buy milk
puts "buy #{sorted_unique_list[5]}" # buy oat milk
puts "buy #{sorted_unique_list[6]}" # buy toilet paper

#### for more combos of arrays
#two_lists = [kens_list]
#two_lists.push[brians_list]

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html