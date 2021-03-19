def square_array(array)
  new_array = [] 
  array.each do |integer|
   # array[integer *  integer] 
   new_array << integer ** 2
   
end
  new_array
end