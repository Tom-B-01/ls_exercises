def multiply_lists(arr1, arr2)
  product_arr = []
  arr1.each_index {|index| product_arr << (arr1[index] * arr2[index])}
  product_arr
end

puts multiply_lists([3,5,7], [9,10,11])
