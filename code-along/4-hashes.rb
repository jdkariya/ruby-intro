# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# profile = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching Intro to Software Dev"}
profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "status" => "Teaching Intro to Software Dev",
    "timeline" => [
        "Teaching Intro to Software",
        "Drive Home",
        "Watch Better Call Saul"
    ]
}
# profile = {:name => "Ben"}
# profile = {name: "Ben"}

puts profile["name"]
puts "Hi, #{profile["name"]}"

profile["name"] = {"first_name" => "Ben", "last_name" => "Block"}
# can build hashes within hashes
location = profile ["location"]
puts location["city"]

# Accessing data from the hash

# More Complex Hashes
puts "first status"
puts "============"
puts profile["timeline"][1]