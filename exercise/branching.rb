# branching

puts "Hej! vad heter du?"
namn = gets.chomp

  
if namn == "liang"
  puts "nice to meet you, Liang!"
else
  puts "hello, " + namn + "."
end


if namn == namn.capitalize
  puts "please take a seat, " + namn + "."
else
  puts namn + "? you mean " + namn.capitalize + " ?"
  puts "can you spell your namn?"
  reply = gets.chomp
  
  if reply.downcase == "yes"
    puts "well, sit down"
  else
    puts "get out"
  end
end