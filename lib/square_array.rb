def square_array(array)
  new_array = []
  counter = 0 
  while array[counter] <= array.length do
    new_array.push(array[counter].to_i ** array[counter].to_i)
    counter +=1 
  end 
  new_array
end