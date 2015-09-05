# Array addition
alpha = Array.new + [12345]

# String addition
beta = String.new + "hello"

# current date and time
karma = Time.new

# one minute later
karma2 = karma + 60

puts "Alpha = #{alpha}"
puts "Beta = #{beta}"
puts "Karma = #{karma}"

puts karma
puts karma2

# Y2K
puts Time.local(2000,1,1)

# When I was born
puts Time.local(1987,8,15,07,18)
