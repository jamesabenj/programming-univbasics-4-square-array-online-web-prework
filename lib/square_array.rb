def square_array(array)
  counter = 0 
  new_numbers = Array.new(array)
  while array[counter] do 
    array[counter]**2
    puts new_numbers
    counter += 1 
    
  end
end