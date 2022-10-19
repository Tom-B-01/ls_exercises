def interleave(arr1, arr2)
  results = []
  arr1.each_index do |index|
    results.push(arr1[index])
    results.push(arr2[index])
    # OR
    # results << arr1[index] << arr2[index]
  end
  results
end

p interleave([1,2,3], ['a', 'b', 'c'])
