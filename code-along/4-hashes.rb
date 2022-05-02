# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# hash rocket operator =>

#wont work because we dont know what it is
#favorite_things = ["Purple", 17, "Apple"]

#here we cleary define each item
favorite_things = { "color" => "purple", "number" => 17, "computer" => "Apple"}
#or
#favorite_things = { :color => "purple", :number => 17, :computer => "Apple"}
# or this
#favorite_things = { color: "purple", number: 17, computer: "Apple"}

#another example of a hash - user profile data
#let:
#user = {
#    "name" => "Ken",
 #   "location" => "Chicago, IL",
 #   "status" => "Staying warm!"
#}

#lets flesh out the locatin data
#let:
user = {
    "name" => "Ken",
    "location" => { "city" => "Chicago", "state" => "IL" },
    "status" => "Staying warm!"
}

# Accessing data from the hash
name = user["name"]
puts name

#to access values in a nested hash, we chain the keys together:
city = user["location"]["city"]
puts city

state = user["location"]["state"]
puts state

# Modifying Hashes
# we assign a new value to a key:
user["status"] = "Writing some code."
puts user

user["location"]["city"] = "Evanston"
puts user

# More Complex Hashes

# HASHES and ARRAYS
# combining hashes and arrays - we can pretty much represent any real-world data
user = {
    "name" => { "first" => "Ken", "last" => "Reyes" },
    "location" => { "city" => "Chicago", "state" => "IL" },
    "timeline" => [{ "status" => "Brrr!", "posted_at" => "9:00am" },
                    {"status" => "Coding.", "posted_at" => "10:00am" },
                    { "status" => "Lunch time.", "posted_at" => "12:00pm" }]
}

# it takes a bit of digging to get the data you want in these more complex objects:
first_name = user["name"]["first"]
first_status = user["timeline"][0]["status"]
puts "#{first_name}'s first post was #{first_status}"