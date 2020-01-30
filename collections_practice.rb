def sort_array_asc(integers)
  integers.sort
end

#Gonna try this one two ways
# def sort_array_desc(integers)
#   integers.sort.reverse
# end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1] <=> array[2]
end