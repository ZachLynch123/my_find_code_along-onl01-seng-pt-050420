require 'pry'

def my_find(collection)
  i = 0 
  some_array = []
  while i < collection.length 
  some_array << yield(collection[i])
  i += 1
end


