array=[1,2,3,4,5,6,7,8,9,10]
even_array=array.select do |item|
    item.even?
puts even_array