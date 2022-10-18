def reverse_arr(input_arr)
  new_arr = []
  input_arr.size.times {|index| new_arr[index] = input_arr[-(index+1)]}
  new_arr
end

p reverse_arr([1,2,3,4])
p reverse_arr(%w(a b e d c))
p reverse_arr(['abc'])
p reverse_arr([])

list = [1,3,2]
new_list = reverse_arr(list)
p new_list
p list
puts list.object_id != new_list.object_id
