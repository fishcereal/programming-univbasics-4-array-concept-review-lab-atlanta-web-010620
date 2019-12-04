def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index-1] == value_to_find 
      p array 
      p array[index]
      return index
    end
  end
end

def find_max_value(array)
  array.sort!
  return array[-1]
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  return array[0]
end
