def square_array(array)
  counter = 0
  new_numbers = []
  while counter < array.length { |index|
    new_numbers.push(array[index] ** array[index])
    counter += 1
  }
  new_numbers
end
