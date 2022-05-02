#gitpod /workspace/ruby-intro/labs (main) $ cd ..
#gitpod /workspace/ruby-intro (main) $ cd code-along
#gitpod /workspace/ruby-intro/code-along (main) $ 



# To run this code, be sure your current working directory
# is the same as where this file is located and then run:go
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice-cream"]
puts favorite_foods

#puts favorite_foods.inspect (shows you the array as it is)
we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back
puts we_have_to_go_back.inspect
###to see your output command is: ruby 3-arrays.rb

##ruby lets you put anything in an array
mixed_array = ["tacos", 3, true]
puts mixed_array

#put arrays within arrays - can have as many as you want
shopping_lists = [["diapers", "wipes", "baby toys"], ["coffee", "beer"]]
puts shopping_lists.inspect
puts shopping_lists.length

# .length shows you the size of the array

# Accessing the array
# shows you whats in the array at index 0, 1, 2
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]
#puts favorite_foods[3].inspect
## index 3 is nothing so it prints out "nil"
#puts favorite_foods[-1]
## goes back one index

###or can do this
#first_favorite_food = favorite_foods[0]
#puts first_favorite_food

### Command + / comments everything out

### 5x2 array
#shopping_lists = [
   # [["diapers", "wipes", "baby toys"], ["coffee", "beer"]]
   # [["diapers", "wipes", "baby toys"], ["coffee", "beer"]]
    #[["diapers", "wipes", "baby toys"], ["coffee", "beer"]]
    #[["diapers", "wipes", "baby toys"], ["coffee", "beer"]]
    #[["diapers", "wipes", "baby toys"], ["coffee", "beer"]]
#]


##
#puts shopping_lists[1][0].inspect

# Add to the array
###favorite_foods + "more tacos"
###this doesnt work because one is an array and the other is a string

favorite_foods.push("MORE TACOS")
puts favorite_foods.inspect

#combining multiple arrays together
favorite_foods = favorite_foods + ["french fries", "ramen"]
puts favorite_foods

shopping_lists = shopping_lists[0] + shopping_lists[1]
puts shopping_lists

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html


