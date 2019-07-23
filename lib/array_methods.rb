def find_element_index(array, value_to_find)
  i = 0 
  while i == array[value_to_find] do 
    puts array[value_to_find]
    i += 1
  end
end

def find_max_value(array)
  array.sort!
  return array.last
end

def find_min_value(array)
  array.sort!
  return array.first
end
