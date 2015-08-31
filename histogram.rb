# put out the frequencies of words in a text

puts "Hi, welcome to the game! Please input a text:"
# get the input and save it in Text
text = gets.chomp

# save each word in the text into an array
words = text.split

# frequencies is a hash with default value 0
f = Hash.new(0)

# iterate text and save frequencies
words.each {
  |x|
  # increase frequence of word by 1
  f[x] += 1
}

# order frequencies
f = f.sort_by {
  |word, count|
  count
}

# reverse frequencies so the most frequence word comes on top
f.reverse!

# print out frequencies of words in the text
puts "Here are the numbers of each text in your input:"
f.each {
  |word, count|
  puts word + " \t" + count.to_s
}