def square_array(array)
  counter = 0
  new_numbers
  while counter < array.length do
    new_numbers.push(array[counter] ** array[counter])
    counter += 1
  end
  new_numbers
end
