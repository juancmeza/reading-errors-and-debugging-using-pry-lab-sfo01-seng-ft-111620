# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    n = 1 
    while n < 11 do 
      string = "s" + string
      n += 1 
      string
    end
  else
    string
  end
end
