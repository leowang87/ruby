movies = {
    Titanic: 10,
    PearlHarbor: 9,
    ForrestGamp: 8,
    Transformers: 5,
    GodFather: 7,
    Twilight: 3
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase

case choice
when "add"
    puts "What movie do you want to add?"
    title = gets.chomp.to_sym
    
    if movies[title.to_sym].nil?
        puts "What is the rating?"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i
        puts "the movie you added is called #{title} and the rating is #{rating}"
        puts "the movies are "
        movies.each { |movie, rating|
            puts "#{movie}: #{rating}"
        }
    else
        puts "the movie #{title} already exists and the rating is #{movies[title.to_sym]}"
    end    
    
when "update"
    puts "Which movie would you like to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "The movie is not in the hash"
    else
        puts "What is the new rating?"
        new_rating = gets.chomp
        movies[title.to_sym] = new_rating.to_i
        puts "The new rating of movie #{title} is #{movies[title.to_sym]}"
        movies.each { |movie, rating|
            puts "#{movie}: #{rating}"
        }
    end
when "display"
    puts "The movies we have are: "
    movies.each do |movie, rating|
        puts "#{movie}: #{rating}"
    end
when "delete"
    puts "Which movie would you like to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
        puts "There is no such movie #{title}"
    else
        movies.delete(title)
    end
else
    puts "Error!"
end