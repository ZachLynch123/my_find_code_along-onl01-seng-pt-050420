require 'pry'

def my_find(collection)
  i = 0 
  some_array = []
  while i < collection.length 
  some_array << yield(collection[i])
  i += 1
end

collection = (1..100).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }
