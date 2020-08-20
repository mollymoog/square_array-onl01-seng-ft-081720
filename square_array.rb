require 'pry'
def square_array(array)
  array.each do |number|
    number ** 2
    square_array 
  end
  puts new_array
end