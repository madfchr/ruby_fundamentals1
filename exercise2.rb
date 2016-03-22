# PROBLEM 1
meal = 55 # Price of meal
tip = 0.2 # 20% is a good tip amount
good_tip = (meal * tip).to_i

puts "A good tip for a $55 meal would be $#{good_tip}."

# PROBLEM 2
string = "Hello"
integer = 2
puts string + integer.to_s # integer gets converted to string using .to_s

# PROBLEM 3
# string interpolation is done using the pound sign (#) followed by a pair of curly braces ({})
puts "The result of 45628 multiplied by 7839 is #{45628 * 7839}."

# PROBLEM 4
# my guess is that the value expression will be true
puts (10 < 20 && 30 < 20) || !(10 == 11)
# I was right, yay!
