puts "Welcome to Liang's List!"
puts "Please input the things on your mind, make a list."
puts "If you are done, just press Enter."

user_input = "things to do"

myList = []
myList_priority1 = []
myList_priority2 = []
myList_priority3 = []
myList_priority4 = []

while user_input.length != 0
  print "\nTo do: "
  user_input = gets.chomp
  print "Is it important? "
  myList.push(user_input)
  
  important = gets.chomp
  if important.downcase == "yes"
    print "Is it urgent? "
    urgent = gets.chomp
    if urgent.downcase == "yes"
      myList_priority1.push(user_input)
    else
      myList_priority2.push(user_input)
    end
  elsif important.downcase == "no"
    print "Is it urgent? "
    urgent = gets.chomp
    if urgent.downcase == "yes"
      myList_priority3.push(user_input)
    else
      myList_priority4.push(user_input)
    end
  else
    puts "Please input Yes or No."
  end
end

myList.pop()

puts "\nAll your to-do things are here:"
myList.each {|x| puts x}

puts "\nHere is your list of priority"

puts "\nImportant and Urgent:"
myList_priority1.each {|x| puts x}

puts "\nImportant but not Urgent:"
myList_priority2.each {|x| puts x}

puts "\nNot Important but Urgent:"
myList_priority3.each {|x| puts x}

puts "\nNot Important and Not Urgent:"
myList_priority4.each {|x| puts x}

puts "Thank you for using Liang's list! Goodbye!"


