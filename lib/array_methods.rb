def find_element_index(array, value_to_find)
  index = 0
  array.each do |element|
    if element == value_to_find
      return index
    end
    index += 1
  end
  return nil
end

def find_max_value(array)
  max_number = array[0]
  array.each do |element|
    if element > max_number
      max_number = element
    end
  end
  return max_number
end

def find_min_value(array)
  # Add your solution here
  min_number = array[0]
  array.each do |element|
    if element < min_number
      min_number = element
    end
  end
  return min_number
end