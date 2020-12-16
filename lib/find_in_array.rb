
def find_element_index(array, value_to_find)
  final_value = nil
  array.length.times {|i|
    if array[i] == value_to_find
      final_value = i
    end
  }
  final_value
end
