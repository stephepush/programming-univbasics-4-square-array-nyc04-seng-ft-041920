def square_array(array)
  #counter = 0
  new_numbers = []
  while counter < array.length do |index|
    new_numbers.push(array[index] ** array[index])
    #counter += 1
  end
  new_numbers
end
