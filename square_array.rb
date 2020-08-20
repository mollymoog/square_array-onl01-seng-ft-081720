def square_array(array)
  array.each do |number|
    new_numbers = number ** 2
    puts new_numbers
    Array.new (new_numbers) = []
    
  end
  
end