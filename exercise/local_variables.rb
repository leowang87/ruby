# local variables

def double_this num
  num_times_2 = num * 2
  puts num.to_s + " double is " + num_times_2.to_s
end

puts "please input a number so we could give it back double"
num = gets.chomp.to_i
double_this num