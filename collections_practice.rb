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
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.collect do |n|
    n[2] = "$"
  end
  return array
end

def find_a(array)
  # new_array = []
  new_array = array.start_with?("a")
  # array.select do |n|
  # n.start_with?("a")
  #   then new_array << n 
  # end
  return new_array
end

  
  
