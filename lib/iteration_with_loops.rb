def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    smallest_integer_element = src[row_index][element_index]
    while element_index < src[row_index].length do
      if src[row_index][element_index] < smallest_integer_element
        smallest_integer_element = src[row_index][element_index]
      end
      element_index += 1 
    end
    new_array << smallest_integer_element
    row_index += 1 
  end
  new_array
end