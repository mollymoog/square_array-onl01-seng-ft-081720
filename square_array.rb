require 'pry'
def square_array(array)
  array.each do |number|
    new_numbers = number ** 2
    Array.new (3, new_numbers)
    puts Array.new
    binding.pry
  end
  
end