def sort_array_asc(array + [25, 7, 1])
  array.sort! { |x, y| x <=> y }
  puts array 
end
