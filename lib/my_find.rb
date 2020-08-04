require 'pry'

def my_find(collection)
  1 = 0 
  while i < collection.length 
    return collection[i] if yield(collection[i])
    i = i + 1 
  end  
end