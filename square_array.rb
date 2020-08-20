def square_array(array)
  array.each do |number|
    puts number ** 2
    square_array = []
    << number ** 2
  end
   
end