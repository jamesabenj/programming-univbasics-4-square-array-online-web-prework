def square_array(array)
  counter = 0 
  new_numbers = array.new
  while array[counter] do 
    puts array.new(counter)**2
    counter += 1 
    array.concat(new_numbers)
    p new_numbers
  end
end