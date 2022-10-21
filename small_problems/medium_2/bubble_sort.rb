def bubble_sort!(arr)
  loop do
    made_changes = false
    arr.each_with_index do |value, i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if value > arr[i + 1]
      made_changes = true if arr[i] != value
      break if i == arr.size-2
    end
    break unless made_changes
  end
end

array = [5, 3]
bubble_sort!(array)
p array

array = [6, 2, 7, 1, 4]
bubble_sort!(array)
p array

array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
bubble_sort!(array)
p array
