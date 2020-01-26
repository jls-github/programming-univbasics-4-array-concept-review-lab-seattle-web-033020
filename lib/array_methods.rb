def find_element_index(array, value_to_find)
  array.each do |element|
    if array[element] == value_to_find
      return element
    end
  end
  return nil
end

def find_max_value(array)
  max_number = array[0]
  array.each do |element|
    if array[element] > max_number
      max_number = array[element]
    end
  end
  return max_number
end

def find_min_value(array)
  # Add your solution here
  min_number = array[0]
  array.each do |element|
    if array[element] < min_number
      min_number = array[element]
    end
  end
  return min_number
end