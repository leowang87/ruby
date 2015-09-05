# this is a ruby example to get the full name of a person

puts "what is your first name?"
first_name = gets.chomp

puts "what is your middle name?"
middle_name = gets.chomp
#middle_name = gets

puts "what is your last name?"
last_name = gets.chomp

full_name = first_name + " " + middle_name + " " + last_name + "!"

puts "Nice to meet you, " + full_name

name_length = first_name.length + middle_name.length + last_name.length

puts "there are " + name_length.to_s + " characters in your name!"