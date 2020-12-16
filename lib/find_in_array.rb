require 'pry'

def find_element_index(array, value_to_find)
  array.length.times {|i|
    array[i] == value_to_find
    
end


sasha = [0,1,2,3,4,5,6,7]
find_element_index(sasha, 4)