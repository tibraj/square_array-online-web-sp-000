def square_array(array)
  array.each do |element|
    element = element.to_i
    new_array <<  element**2
  end
  new_array
end
