def sort_array_asc(integers)
  integers.sort
end

#Gonna try this one two ways
# def sort_array_desc(integers)
#   integers.sort.reverse
# end

def sort_array_desc
  integers.sort {|a, b| b <=> a}
end