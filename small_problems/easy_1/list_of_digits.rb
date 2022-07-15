def digit_list(number)
  number_arr = Array.new
  loop do
    number_arr.unshift(number % 10)
    number /= 10
    break if number == 0
  end
  return number_arr
end

#Attempting to use the idiomatic approach from the solution
def digit_list2(number)
  number.to_s.chars.map(&:to_i)
end

puts digit_list2(12345) == [1, 2, 3, 4, 5]
puts digit_list2(22) == [2, 2]
puts digit_list2(4321) == [1, 2, 3, 4]
