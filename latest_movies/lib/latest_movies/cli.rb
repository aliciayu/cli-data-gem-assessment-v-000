class LatestMovies::CLI

  def call
    current_movie_list
    movie_information
    exit_greeting
  end

  def current_movie_list
    @movies = LatestMovies::Movie.today
    @movies.each.with_index[1] do |movie, i|
      puts "#{i}. #{movie}"
  end

  def movie_information
    input = nil
    while input != "exit"
      puts "Please enter the number of the movie you would like more information on or type list to view the list of movies or type exit:"
      input = gets.strip.downcase

      if input.to_i > 0
        puts @movies[input.to_i - 1]
      elsif input == "list"
        current_movie_list
      else
        puts "Not sure what you want, type list or exit"
      end

    end
  end

  def exit_greeting
    puts "See you later for more Movie Information. Enjoy the Movie!"
  end

end
