def reverse_arr(arr)
  index = 0
  loop do
    break if index >= ((arr.size - 1) - index)
    arr[index], arr[(arr.size - 1) - index] = arr[(arr.size - 1) - index], arr[index]
    index += 1
  end
  arr
end

list = [1,2,3,4,5]
results = reverse_arr(list)
p results
p list
puts list.object_id == results.object_id

list = %w(a b e d c)
results = reverse_arr(list)
p results
p list
puts list.object_id == results.object_id

list = ['abc']
results = reverse_arr(list)
p results
p list
p list.object_id == results.object_id
