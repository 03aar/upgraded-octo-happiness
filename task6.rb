#"reject" will only reject items for which the result of condition is true.
array = [1,2,3,4,5,6,7,8]
even_array = array.reject do |item|
  item.odd?
end

puts even_array
