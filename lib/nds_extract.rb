$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  result = {}

  director = {}
  dir_index = 0 #director index
  while dir_index < nds.count do
    director_name = nds[index][:name]
    director[director_name] = 0
    mov_index = 0  #movie index
    while mov_index < nds[dir_index][:movies].count do
      director[director_name] += nds[dir_index][:movies][mov_index][:worldwide_gross]
      mov_index += 1
    end
    dir_index += 1
  end
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return director 
end
