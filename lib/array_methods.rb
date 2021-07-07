def find_element_index(array, value_to_find)
  array.length.times do |index|
  if value_to_find == array[index]
    return index 
end 
end
return nil 
end

def find_max_value(array)
  return array.max
end

def find_min_value(array)
 counter = 0 
while counter < array.length do
 return array.min
 counter += 1
end
end 
