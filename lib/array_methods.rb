def find_element_index(array, value_to_find)
i = 0
  while i < array.length do
    if array[i] == value_to_find
    return i
    end 
    i += 1
  end
end

def find_max_value(array)
  i = 0 
  x = array[0]
  while i < array.length do
    if array[i] > x
     x = array[i]
    end
    i += 1
  x  
  end
end

def find_min_value(array)
  i = 0
  x = array[0]
  while i < array.length do
    if array[i] >= x 
      x = array[i] 
    end
    i += 1
  x
  end
end
