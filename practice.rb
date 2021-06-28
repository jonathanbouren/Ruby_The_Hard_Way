movies = {
i_robot: 4,
titanic: 3}

puts "What would you like to do?"

choice = gets.chomp

case choice
  when "add"
    puts "What movie would you like to add?"
    title = gets.chomp
    puts"What rating would you like to give #{title}?"
    rating = gets.chomp
    if movies[title.to_sym] == nil
    movies[title.to_sym] = rating.to_i
    puts "Movie and rating updated!"
     else puts "Movie already in database!"
  end
  when "update"
     puts "Enter the movie title please."
     title = gets.chomp.to_s
     if movies[title] = nil
     puts "Error, movie not found."
     else
      puts "Please rate the movie 0 - 4"
      rating = gets.chomp
      movies[title] = rating.to_i
  end
  when "display"
     movies.each do |movie, rating|
     puts "#{movie} is rated #{rating}"
  end
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end
