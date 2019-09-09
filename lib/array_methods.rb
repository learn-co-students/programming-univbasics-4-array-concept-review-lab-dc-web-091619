def find_element_index(array, value_to_find)
 a = 0 
  while a < array.length
  if array[a] == value_to_find
    return a
  
end
a += 1
end
end

def find_max_value(array)
  max_value = 0
a = 0
 while a < array.length
 if array[a] > max_value
    max_value = array[a]
     end
a += 1
end
return max_value
end

def find_min_value(array)
  min_value = array[0]
  count = 1 
  while count < array.length
 if array[count] < min_value
    min_value = array[count]
   end
   count += 1
end
return min_value
end



