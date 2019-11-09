def square_array(array)
  sqarray = []
  array.each { |number| sqarray << number ** 2 }
  sqarray
end