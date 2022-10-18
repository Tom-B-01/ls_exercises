def include?(arr, target)
  result = false
  arr.each {|element| result = true if element == target}
  result
end

p include?([1,2,3,4,5], 3)
p include?([1,2,3,4,5], 6)
p include?([], 3)
p include?([nil], nil)
p include?([], nil)
