# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

#def roll
#  return rand(1..6)
#end


def roll
  range_array = [1,2,3,4,5,6]
  order = rand(6)
  return range_array[order]
end
