def square_array(array)
  counter = 0
  new_numbers = []
  while array[counter] do 
   array[counter]**2
   new_numbers.push(array[counter])
    counter += 1 
  end
end