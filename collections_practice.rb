def sort_array_asc(array = [25, 7, 1])
  array.sort!
  return array 
end

def sort_array_desc(array = [25, 7, 1])
  array.sort { |a, b| a <=> b }
  return array 
end
