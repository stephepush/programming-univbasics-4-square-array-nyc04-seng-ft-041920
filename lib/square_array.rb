def square_array(array)
  #counter = 0
  new_numbers = []
  #while counter < array.length do

    array.each { |item| new_numbers.push(array[item] ** array[item])}


  new_numbers

end
