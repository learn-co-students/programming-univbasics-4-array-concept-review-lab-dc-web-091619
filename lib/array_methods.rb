def find_element_index(array, value_to_find)
count = 0
  array.length.times do |count|
if array[count] == value_to_find
  return count
  end
end
nil
end


def find_max_value(array)
  number = array.max
  return number
end


def find_min_value(array)
number = array.min
return number
end
