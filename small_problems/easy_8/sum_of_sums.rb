def sum_of_sums(arr)
  ultimate_sum = 0
  secondary_arr = []
  arr.each do |num|
    secondary_arr << num
    ultimate_sum += secondary_arr.reduce(:+)
  end
  ultimate_sum
end

puts sum_of_sums([3,5,2])
puts sum_of_sums([1,5,7,3])
puts sum_of_sums([4])
puts sum_of_sums([1,2,3,4,5])
