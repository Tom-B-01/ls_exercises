def multiply_pairs(arr1, arr2)
  results = []
  arr1.each do |element_1|
    arr2.each {|element_2| results << (element_1 * element_2)}
  end
  results.sort
end

p multiply_pairs([2,4],[4,3,1,2])
