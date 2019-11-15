def square_array(array)
  # your code here
  calc = []
  array.each do |squared|
   calc.push(squared * squared)
  end
  calc
end