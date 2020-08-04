require 'pry'

def my_find(collection)
  1 = 0 
  while i < collection.length 
    yield(collection[i])
    i = i + 1 
  end  
end