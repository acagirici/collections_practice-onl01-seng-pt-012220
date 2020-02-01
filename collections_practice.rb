def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort do |first_num, second_num|
    second_num <=> first_num
  end
end

def sort_array_char_count(strings)
  strings.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(strings)
  strings[1], strings[2] = strings [2], strings[1]
  return strings
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

reverse_array(integers)
new_arr = integers.reverse
