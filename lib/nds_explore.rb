$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles


  # directors_database[0][:movies].each { |movie|
  #   puts movie[:title]
  # }

  count = 0
  movies = directors_database[0][:movies]

  while count < movies.size

    puts  movies[count][:title]
    count+= 1
  end


end
