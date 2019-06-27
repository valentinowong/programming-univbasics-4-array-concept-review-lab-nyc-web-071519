def find_element_index(array, value_to_find)
  num = 0
  array.length.times do |find|
    if array[find] == value_to_find
      num = find
    else
      num = nil
    end
  end 
  num
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
