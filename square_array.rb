arr = [2,4,6]
def square_array(array)
  # your code here
  resulting_array = []
  
  array.each do |num|
    num_squared = num * num
    resulting_array.push(num_squared)
end
p resulting_array
end
square_array(arr)
