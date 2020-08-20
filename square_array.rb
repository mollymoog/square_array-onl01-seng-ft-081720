require 'pry'
def square_array(array)
  array.each do |number|
    number ** 2
    square_array {number ** 2}
  end
  
end