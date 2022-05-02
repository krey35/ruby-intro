# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

friends = ['Rachel', 'Monica', 'Phoebe', 'Ross', 'Chandler', 'Joey']
# say hi to each friend
#greeting = "Hi #{friends[0]}"
#puts greeting # Hi Rachel

#greeting = "Hi #{friends[1]}"
#puts greeting # Hi Monica

#greeting = "Hi #{friends[2]}"
#puts greeting # Hi Phoebe

#greeting = "Hi #{friends[3]}"
#puts greeting # Hi Ross

#greeting = "Hi #{friends[4]}"
#puts greeting # Hi Chandler

#greeting = "Hi #{friends[5]}"
#puts greeting # Hi Joey

# there are 2 problems with the code above - DRY dont repeat yourself 
# Repetitive and not easily adaptable to change
# automate with a loop
# STEPS TO CODE A LOOP (aka "pseudo code")
# 1. Set index = 0
# 2. Read from the array at the index
# 3. Construct a sentence that includes "Hi" and the value from step 2
# 4. Display the sentence
# 5. If this is the last element in the array, go to step 8
# 6. Increment the index by adding 1
# 7. Repeat (i.e. go back to step 2)
# 8. End

# Now convert the pseudo code into RUBY code:
# 1. Set index = 0
#index = 0
# 2. Read from the array at the index
#friend = friends[index]
# 3. Construct a sentence that includes "Hi" and the value from step 2
#greeting = "Hi #{friend}"
# 4. Display the sentence
#puts greeting
# 5. If this is the last element in the array, go to step 8
# ???
# 6. Increment the index by adding 1
#index = index + 1
# 7. Repeat (i.e. go back to step 2)
# ???
# 8. End
# ???

# Now wrap lines 2-8 with a ruby loop:
# 1. Set index = 0
#index = 0
#begin the loop
#loop do

    # 5. If this is the last element in the array, go to step 8
    # - if there are 6 elements in the array, the last is at index 5
    #if index == friends.length - 1
    #    break
   # end

    # 2. Read from the array at the index
    #friend = friends[index]

    # 3. Construct a sentence that includes "Hi" and the value from step 2
    #greeting = "Hi #{friend}"

    # 4. Display the sentence
    #puts greeting

    # 6. Increment the index by adding 1
#index = index + 1

    # 7. Repeat (i.e. go back to step 2)
    # code goes back to the beginning of the loop

# 8. End
#end 

# SIMPLIFYING
# 1. Read from the array
# 2. If we've already read all of the elements from the array,
#    go to step 6
# 3. Construct a sentence that includes "Hi" and the value from step 1
# 4. Display the sentence
# 5. Repeat (i.e. go back to step 1)
# 6. End
# This loops uses the following structure:
# for __________ in ___________ 
#   code to repeat
# end

# TRY IT NOW
# 1. Read from the array
#for friend in friends

    # 2. If we've already read all of the elements from the array,
    #    go to step 6
    # Already part of for ____ in ____
  
    # 3. Construct a sentence that includes "Hi" and the value from step 1
    #greeting = "Hi #{friend}"
  
    # 4. Display the sentence
   #puts greeting
  
    # 5. Repeat (i.e. go back to step 1)
    # Already part of for ____ in ____
  
  # 6. End
  #end

# Cleaned up without the pseudo code:
for friend in friends
    greeting = "Hi #{friend}"
    puts greeting
  end

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]