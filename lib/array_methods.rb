def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end  
  nil #since value wasn't found. and nothing was found. this is returned.
end

=begin
def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    if array[index]==value_to_find
      return index
    end
    index +=1
  end
end
=end

def find_max_value(array)
 max=0
 array.length.times do |index|
   if max < array[index]
    max = array[index]
   end
 end
 max
end

=begin
def find_max_value(array)
  index=0
  max=array[index]
  while index < array.length do
    if max <= array[index]
      max = array[index]
    else
      max = max
    end
  index +=1
  end
  return max
end

def find_max_value(array)
  array.sort!
  return array[-1]
end
=end

def find_min_value(array)
 min=array.length
 array.length.times do |index|
   if min > array[index]
     min = array[index]
   end
  end
  min
end

=begin
def find_min_value(array)
  index=0
  min=array[index]
  while index < array.length do
    if min >= array[index]
      min = array[index]
    else
      min = min
    end
  index +=1
  end
  return min
end

def find_min_value(array)
  array.sort!
  return array[0]
end

=end



