def find_element_index(array, value_to_find)
  i = 0 
  while i < array.length do 
    puts array[value_to_find]
    i += 1
  end
  return array[value_to_find]
end

def find_max_value(array)
  array.sort!
  return array.last
end

def find_min_value(array)
  array.sort!
  return array.first
end
