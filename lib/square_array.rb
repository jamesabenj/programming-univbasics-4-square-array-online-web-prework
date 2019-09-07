def square_array(array)
  counter = 0 
  new_array = array.new
  while array[counter] do 
    puts array.at(counter)**2
    counter += 1 
  end
end