def square_array(array)
  array.each do |number|
    number ** 2
    new_numbers = [number ** 2]
  end
  square_array(new_numbers) 
end