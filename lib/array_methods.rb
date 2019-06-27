def find_element_index(array, value_to_find)
  num = nil
  array.length.times do |find|
    if array[find] == value_to_find
      num = find
    end
  end 
  num
end

def find_max_value(array)
  num = nil
  array.length.times do |max|
    if array[max] > num
      num = array[max]
    end
  end
  num
end

def find_min_value(array)
  num = nil
  array.length.times do |min|
    if array[min] < num
      num = array[min]
    end
  end
  num
end
