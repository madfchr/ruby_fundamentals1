puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you, #{name}?"
age = gets.chomp
puts "You are #{age} years old, that means you were born in #{2016 - (age.to_i)}!"
