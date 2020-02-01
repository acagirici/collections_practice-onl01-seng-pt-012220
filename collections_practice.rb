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
