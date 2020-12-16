require 'pry'

def find_element_index(array, value_to_find)
  array.length.times {|i|
    if array[i] == value_to_find
      return i
    else
      return nil
    end
  }
  binding.pry

end


sasha = [0,1,2,3,4,5,6,7]
find_element_index(sasha, 2)