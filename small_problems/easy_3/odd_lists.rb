def oddities (arr)
  return_arr = []
  arr.each_index{|n| return_arr << arr[n] if (n+1).odd?}
  return_arr
end

puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities([1, 2, 3, 4, 5]) == [1, 3, 5]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([1234]) == [1234]
puts oddities([]) == []
