print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

# if

if 3 > 2
  puts "I love you Clarissa Liu!"
end

print "Please input your name: "
name = gets.chomp

if name.length < 3
  puts "Please input a longer name!"
else
  puts "Your name is long enough!"
end

# unless

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end