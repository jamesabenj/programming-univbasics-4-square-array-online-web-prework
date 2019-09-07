def square_array(array)
  counter = 0 
  while array[counter] do 
    puts array.at(counter)**2
    counter += 1 
    array.new(array.size, counter)
  end
end