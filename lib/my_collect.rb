def my_collect(array) 
  i = 0 
  collection = []
  while i < array.length 
    collection.push yield(arrayty[i])
    i += 1 
  end
  collection
end 

my_