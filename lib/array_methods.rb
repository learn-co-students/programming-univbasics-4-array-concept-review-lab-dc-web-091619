def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
 max_num=0
  array.length.times do |i|
    num=array[i]
    if num > max_num
      max_num=num
  end
end
  max_num
end

def find_min_value(array)
   min_num = 0
    array.length.times do |i|
        if i == 0
          min_num = array[i]
        elsif array[i] < min_num
          min_num = array[i]
      end
    end
  min_num
end
