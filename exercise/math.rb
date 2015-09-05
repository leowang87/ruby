# more arithmetics

puts "5 squared is: " + (5**2).to_s
puts "5 square root is: " + (5**0.5).to_s
puts "7/3 is: " + (7/3).to_s
puts "7%3 is: " + (7%3).to_s
puts "365%7 is: " + (365%7).to_s

# prints out the absolute value
puts "the absolute value of 5-2 is: " + (5-2).abs.to_s
puts "the absolute value of 2-5 is: " + (2-5).abs.to_s

# random numbers
puts rand
puts rand
puts rand

puts (rand(100))
puts (rand(100))
puts (rand(100))

puts (rand(1))
puts (rand(1))
puts (rand(1))

puts (rand(99999999999999999999999999999))

# weather forcast
puts ('the weatherman said there is a ' + rand(101).to_s + "% chance of rain")


#more numbers
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1+Math.sqrt(5))/2)