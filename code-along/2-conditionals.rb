# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# cd .. brings you back a directory
# cd code-along gets you into the code-along database

# Booleans
# booleans are true or false - these are the only two types
#variable must be in lowercase
#this_is_true = true
#the_is_false = false
#puts this_is_false
#puts this_is_true

# Boolean Expressions
# one equal sign is an assignment to a variable
# two equal signs is checking the condition
#puts 3 == 2 #returns false
#puts 3 == 3 #returns true

# If Conditional Logic
#if 3 > 2
#    puts "math works"
#end

if 3 == 2
    puts "I hope not"
end

# If/Else Conditional Logic
your_team_score = 105
other_team_score = 99
if your_team_score > other_team_score
    puts "Yay, you won!!!"
elsif your_team_score == other_team_score
    puts "It's a tie :shrug"
else 
    puts "Booooo!"
end
# Elsif Conditional Logic
# elsif means else if 

# Combining Expressions
username = "ken"
real_username = "ken"
password = "puppies"
real_password = "puppies"
if username == real_username && password == real_password
    puts "logged in"
elsif username == real_username && password != real_password
    puts "wrong password"
else 
    puts "try again"
end

# || is the or logic sign