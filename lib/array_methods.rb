def find_element_index(arr, value_to_find)
  # Add your solution here
  x = arr.length
  
  x.times do |idx|
    if arr[idx] == value_to_find
      return idx
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  array.max()
end

def find_min_value(array)
  # Add your solution here
  array.min()
end
