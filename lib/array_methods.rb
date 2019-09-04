def find_element_index(array, value_to_find)
  
  array.length.times do |index|
    if (array[index] == value_to_find)
      puts "Found it!"
      return index
    end
  end
  puts "Not found"
end

def find_max_value(array)
  highestInteger = array[0]

  array.length.times do |index|
    if (array[index] > highestInteger)
      highestInteger = array[index]
    end
  
  end

highestInteger
end

def find_min_value(array)
  lowestInteger = array[0]

  array.length.times do |index|
    if (array[index] < lowestInteger)
      lowestInteger = array[index]
    end
  
  end

lowestInteger
end


