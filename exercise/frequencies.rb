# count the frequencies of words in a text

# ask user to input text
puts "Please put your text here:"

# get the input and save it as string
text = gets.chomp

# use an array to save the word in the text
# split the string into an Array
words = text.split

# frequencies of words, use Hash.new(0) to create an empty hash
frequencies = Hash.new(0)

# save frequencies of words, word => count
words.each {
  |word|
  frequencies[word] += 1
}

# order frequencies
frequencies = frequencies.sort_by {
  |word, count|
  count
}

frequencies.reverse!

# print out the frequencies of word in the text
puts "here is the count of the word in your text:"
frequencies.each {
  |word, count|
  puts word + "\t" + count.to_s
}