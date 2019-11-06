def square_array(array)
  temp = []
  array.each do |element|
    temp << element * element
  end
  return temp
end
