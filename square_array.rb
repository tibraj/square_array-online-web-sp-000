def square_array(array)
  array.each do |element|
    element = element.to_i
    new_array <<  element**
  end
  new_array
end
