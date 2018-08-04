class LatestMovies::CLI

  def call
    current_movie_list
    movie_information
    exit_greeting
  end

  def current_movie_list
    @movies = LatestMovies::Movie.today
  end

  def movie_information
    input = nil
    while input != "exit"
      puts "Please enter the number of the movie you would like more information on or type list to view the list of movies or type exit:"
      input = gets.strip.downcase
      if input.to_i > 0
        puts @movies[input.to_i - 1]
      elsif input = "list"
        
      case input
      when "1"
        puts "The best intentions often come back to haunt you. MISSION: IMPOSSIBLE - FALLOUT finds Ethan Hunt (Tom Cruise) and his IMF team (Alec Baldwin, Simon Pegg, Ving Rhames) along with some familiar allies (Rebecca Ferguson, Michelle Monaghan) in a race against time after a mission gone wrong. Henry Cavill, Angela Bassett, and Vanessa Kirby also join the dynamic cast with filmmaker Christopher McQuarrie returning to the helm.
    Rating:	       PG-13 (for violence and intense sequences of action, and for brief strong language)
    Genre:	        Action & Adventure, Drama, Mystery & Suspense
    Directed By: Christopher McQuarrie
    Written By:	   Christopher McQuarrie
    In Theaters:	Jul 27, 2018  Wide
    Runtime:	      147 minutes
    Studio:	       Paramount Pictures"
      when "2"
        puts "When the Teen Titans go to the big screen, they go big! Teen Titans GO! to the Movies finds our egocentric, wildly satirical Super Heroes in their first feature film extravaganza - a fresh, gleefully clever, kid-appropriately crass and tongue-in-cheek play on the superhero genre, complete with musical numbers. It seems to the Teens that all the major superheroes out there are starring in their own movies everyone but the Teen Titans, that is! But de facto leader Robin is determined to remedy the situation, and be seen as a star instead of a sidekick. If only they could get the hottest Hollywood film director to notice them. With a few madcap ideas and a song in their heart, the Teen Titans head to Tinsel Town, certain to pull off their dream. But when the group is radically misdirected by a seriously super villain and his maniacal plan to take over the Earth, things really go awry. The team finds their friendship and their fighting spirit failing, putting the very fate of the Teen Titans themselves on the line!
    Rating:	PG (for action and rude humor)
    Genre:	Action & Adventure, Animation, Kids & Family
    Directed By:	Aaron Horvath, Peter Rida Michail
    Written By:	Aaron Horvath, Michael Jelenic
    In Theaters:	Jul 27, 2018  Wide
    Studio:	Warner Bros. Pictures"
      when "3"
        puts "Daniel Middleton (Timothée Chalamet), a likable but socially awkward recent high-school graduate, is spending the summer before college visiting his aunt on Cape Cod. Neither a townie nor a wealthy summer bird dropping in for the season, Daniel struggles to find his place-until he meets Hunter Strawberry (Alex Roe), the local bad-boy who peddles marijuana to well-off vacationers when he isn't protecting his younger sister McKayla (Maika Monroe) from overzealous male suitors. Sensing an opportunity, Daniel persuades Hunter to go into business, dealing weed up and down the Cape together as the summer heat intensifies. Newly confident, Daniel falls for McKayla, keeping their relationship secret until it becomes explosive. Set in the summer of 1991 against the backdrop of a looming hurricane, Hot Summer Nights is the confident and assured debut feature from writer-director Elijah Bynum. Featuring a wry and charming performance by Chalamet, a stellar turn by Monroe (It Follows), and a breakout performance by Roe-who remarkably seems to be channeling James Dean-Hot Summer Nights is a torrid thriller about small-town misdeeds that erupt in passion and violence.
    Rating:	R (for drug content and language throughout, sexual references, and some strong violence)
    Genre:	Drama
    Directed By:	Elijah Bynum
    Written By:	Elijah Bynum
    In Theaters:	Jul 27, 2018  Limited
    On Disc/Streaming:	Jun 28, 2018
    Runtime:	120 minutes
    Studio:	A24"
      when "4"
        puts "PUZZLE is a closely observed portrait of Agnes, who has reached her early 40s without ever venturing far from home, family or the tight-knit immigrant community in which she was raised by her widowed father. That begins to change in a quietly dramatic fashion when Agnes receives a jigsaw puzzle as a birthday gift and experiences the heady thrill of not only doing something she enjoys, but being very, very
    Rating:	R (for language)
    Genre:	Drama
    Directed By:	Marc Turtletaub
    Written By:	Oren Moverman
    In Theaters:	Jul 27, 2018  Limited
    Runtime:	103 minutes
    Studio:	Sony Pictures Classics"
      when "5"
        puts "Clara, a lonely nurse from the outskirts of São Paulo, is hired by mysterious and wealthy Ana as the nanny of her unborn child. Against all odds, the two women develop a strong bond. But a fateful night changes their plans.
    Rating:	NR
    Genre:	Art House & International, Horror, Science Fiction & Fantasy
    Directed By:	Marco Dutra, Juliana Rojas
    Written By:	Juliana Rojas, Marco Dutra
    In Theaters:	Jul 27, 2018  Limited
    Runtime:	135 minutes
    Studio:	DistriB Films"
      when "list"
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
