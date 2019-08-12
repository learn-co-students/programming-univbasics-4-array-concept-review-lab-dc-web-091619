#using the while loop before finding out about .find_index
=begin def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 

  while array[counter] do 
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
=end end

def find_element_index(array, value_to_find) #<-- this is a shorter solution with .find_index
  # Add your solution here
  array.find_index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  testArray = array.sort
  return testArray.last
end

def find_min_value(array)
  # Add your solution here
  testArray = array.sort
  return testArray.first
end
