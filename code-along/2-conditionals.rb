# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# this_is_true = true 
# this_is_false = false
# puts this_is_false
# puts this_is_true
# Boolean Expressions
# puts 3 == 3
# puts 3 > 2
# puts 3 < 2
# puts 3 <= 3
# puts 3 >= 3

# If Conditional Logic
# if 3>2
#     puts "math works!"
# end

if 3 == 2
    puts "Noooooo"
end

# # If/Else Conditional Logic
# your_team_score = rand(50..100)
# other_team_score = rand(50..100)
# if your_team_score > other_team_score
#     puts "Yay! you won #{your_team_score} to #{other_team_score}"
# else
#     puts "Boooooo! You lost #{other_team_score} to #{your_team_score}"
# end

# Elsif Conditional Logic
your_team_score = rand(50..100)
other_team_score = rand(50..100)
if your_team_score > other_team_score
    puts "Yay! you won #{your_team_score} to #{other_team_score}"
elsif your_team_score == other_team_score
    puts "It's a tie :shrug:"
else
    puts "Boooooo! You lost #{other_team_score} to #{your_team_score}"
end

# Combining Expressions
username = "ben"
real_username = "ben"
password = "puppies"
real_password = "puppies"
if username == real_username && password == real_password
    puts "logged in!"
elsif username == real_username && password != real_password
    puts "wrong password"
else
    puts "try again"
end