def my_collect(array) 
  i = 0 
  collection = []
  while i < array.length 
    collection << yield(arrayty[i])
    i += 1 
  end
end 

