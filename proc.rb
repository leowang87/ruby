# passing Proc to a method

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!

under_100 = Proc.new {|x| x<100}

youngsters = ages.select(&under_100)