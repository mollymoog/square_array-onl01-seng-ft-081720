require 'pry'
def square_array(array)
  new_array = array.each do |number|
    number ** 2

  end
  new_array
end