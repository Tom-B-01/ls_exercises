def merge_arrays(arr1, arr2)
  new_arr = []
  arr3 = arr1 + arr2
  arr3.each {|element| new_arr.push(element) if !(new_arr.include?(element))}
  new_arr
end

p merge_arrays([1,3,5], [3,6,9])
