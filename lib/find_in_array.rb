#require 'pry'

def find_element_index(array, value_to_find)
  final_value = nil
  array.length.times {|i|
    if array[i] == value_to_find
      final_value = i
    end
  }
  final_value
end


#sasha = [0,1,2,3,4,5,6,7]
#find_element_index(sasha, 2)