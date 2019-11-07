def square_array(array)
  # your code here
  output = []

  array.each {|square|
    output.push(square ** 2)
  }

  output
end
