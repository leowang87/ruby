# return values

return_val = puts "this puts returned:"
puts return_val

def say_moo number_of_moos
  puts "mooooo..." * number_of_moos
  "yellow submarine"
end

x = say_moo 3

puts x       + "."

puts x.capitalize + ", dude..."