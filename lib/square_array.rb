def square_array(array)
  #counter = 0
  new_numbers = []
  #while counter < array.length do
  while true do
    array.each { |item| new_numbers.push(array[item] ** array[item])}
    counter += 1
  end
  new_numbers

end
