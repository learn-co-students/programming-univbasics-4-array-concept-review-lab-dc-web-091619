def find_element_index(array, value_to_find)
  current_index = 0
  length = array.length
    
  while current_index < length do
    if array[current_index] == value_to_find
      return current_index
    end 
    current_index += 1
  end
end

def find_max_value(array)
  current_index = 0
  max_value = array[0]
  
  while current_index < array.length do
    if array[current_index] > max_value
      max_value = array[current_index]
    end
    current_index += 1
  end
  return max_value
end

def find_min_value(array)
  current_index = 0
  min_value = array[0]
  
  while current_index < array.length do
    if array[current_index] < min_value
      min_value = array[current_index]
    end
    current_index += 1
  end
  return min_value
end
