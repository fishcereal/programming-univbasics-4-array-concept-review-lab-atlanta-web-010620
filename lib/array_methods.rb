def find_element_index(array, value_to_find)
  array.length.times do |index|
      if array[index] == value_to_find 
        return index
    end
  end
  return nil
end

# def find_element_index(array, value_to_find)
#   array.length.times do |index|
#     if array.length == index 
#       return nil 
#     elsif array[index] == value_to_find
#       return array[index]
#     end
#   end
# end

def find_max_value(array)
  array.sort!
  return array[-1]
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  return array[0]
end
