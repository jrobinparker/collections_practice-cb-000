def sort_array_asc(array = [25, 7, 1])
  sorted_array = []
  array = array.sort! { |x, y| x <=> y }
  sorted_array << array
  puts sorted_arrayarray 
end
