number = [1, 2, 3, 4, 5]

def find_element_index(array, value_to_find)
  array.length.times{ |index|
    puts array[value_to_find]
  }
end

find_element_index(number, 2)
