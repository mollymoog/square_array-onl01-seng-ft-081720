def square_array(array)
  array.each do |number|
    square_array = []
    square_array << (#{number} * #{number})
  end
  
end