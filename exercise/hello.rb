#!/Users/Liang/.rvm/rubies/ruby-2.2.0/bin/ruby
#hello, this is a comment

puts "Hello, Liang!"

puts "Hello, " + "liang!"

#5.times {print "hello, Liang! "}

puts "Hej Liang, I'm running " + `ruby --version`

#give a value a name by assigning it to a variable
hi = "Hej!"
puts hi

#more variables
person = "hur är läget?"

puts hi + person

#expression substitution
puts "hello, #{person}"

#formatting a string
hej = "Hej, %s"
puts hej % "liang"
puts hej % "yangshan"
puts hej % "stockholm"

#use printf
printf("Hello, %s", "this is a string\n")

#getting input from the keyboard

printf "who is this?"
who = gets
puts "Hi, " + who

#methods

def haha
    puts "hello, beautiful"
end

haha