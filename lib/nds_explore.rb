$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
  i = 0
  movies = directors_database[0][:movies]
  while i < movies.count do
    puts movies[i][:title]
    i += 1
  end
  
  # row_index = 0 
  # while row_index < print_first_directors_movie_titles.length do 
  #   puts "\n #{row_index}"
  #   row_index += 1
  # end 
  
end
