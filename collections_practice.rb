def sort_array_asc(array)
  array.sort! { |x, y| x <=> y }
  puts array 
end
