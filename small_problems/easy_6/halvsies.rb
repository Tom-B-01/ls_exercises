def halvsies(arr)
  result_arr = [[],[]]
  result_arr[0] = arr.first(arr.size - (arr.size / 2))
  result_arr[1] = arr.last(arr.size / 2)
  result_arr
end

p halvsies([1,2,3,4])
p halvsies([1,5,2,4,3])
p halvsies([5])
p halvsies([])
