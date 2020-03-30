def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[3], array[4] = array[4], array[3]
end
