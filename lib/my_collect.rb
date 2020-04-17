def my_collect(array)
  i = 0 
  new = []
  
  while i < array.size 
    new << yield(array[i])
    i += 1 
  end
  
  new
end
