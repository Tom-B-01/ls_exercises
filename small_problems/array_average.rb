def average(int_arr)
  int_arr.sum.to_f / int_arr.count.to_f
end

puts average([1, 6]) #== 3
puts average([1, 5, 87, 45, 8 ,8]) #== 25
puts average([9, 47, 23, 95, 16, 52]) #== 40
