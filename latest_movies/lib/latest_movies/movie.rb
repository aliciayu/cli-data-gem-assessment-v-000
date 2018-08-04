class LatestMovies::Movie
  attr_accessor :title, :score, :release_date, :url

  def self.today
    movie_1 = self.new
    movie_1.title = "Mission Impossible: Fallout"
    movie_1.score = "97%"
    movie_1.release_date = "July 27"
    movie_1.url = "https://www.rottentomatoes.com/m/mission_impossible_fallout"

    movie_2 = self.new
    movie_2.title = "Teen Titans Go!"
    movie_2.score = "92%"
    movie_2.release_date = "July 27"
    movie_2.url = "https://www.rottentomatoes.com/m/teen_titans_go_to_the_movies"

    movie_3 = self.new
    movie_3.title = "Hot Summer Nights"
    movie_3.score = "46%"
    movie_3.release_date = "July 27"
    movie_3.url = "https://www.rottentomatoes.com/m/hot_summer_nights"

    movie_4 = self.new
    movie_4.title = "Puzzle"
    movie_4.score = "79%"
    movie_4.release_date = "July 27"
    movie_4.url = "https://www.rottentomatoes.com/m/puzzle_2018"

    movie_5 = self.new
    movie_5.title = "Good Manners (As Boas Maneiras)"
    movie_5.score = "100%"
    movie_5.release_date = "July 27"
    movie_5.url = "https://www.rottentomatoes.com/m/good_manners"

    [movie_1, movie_2, movie_3, movie_4, movie_5]
  end

end
