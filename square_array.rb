def square_array(array)
  # your code here
  newArray = []
  array.each do |number| 
    newArray.push(number * number)
  end
  return newArray
    
end